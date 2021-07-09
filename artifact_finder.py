import requests
import pandas as pd
import os
import sqlalchemy
from sqlalchemy import create_engine
import plotly.express as go  # import plotly

baseUrl = 'https://collectionapi.metmuseum.org/public/collection/v1/'
cols = ['title', 'objectName', 'artistDisplayName', 'period']
database_name = 'museum_objects'
file_name = 'museumdata.sql'


def validateInput():
    loc = input("Add a city: ")
    # valid years are 0 CE to 2021 CE - there are probably older
    # objects in the collection, chose a smaller range due to time constraints
    start = int(input('Add start year: '))
    if start > 2021 or start < 0:
        print("Invalid start year, please try again")
        loc, start, end = validateInput()
    end = int(input('Add end year: '))
    if end > 2021 or end < 0:
        print("Invalid end year, please try again")
        loc, start, end = validateInput()
    if start > end:
        print("Start year greater than end year, please try again")
        loc, start, end = validateInput()
    return loc, start, end


def museumRequest(location, startYear, endYear):
    response = requests.get(baseUrl + 'search?dateBegin=' + str(startYear)
                            + '&dateEnd=' + str(endYear) + '&q=' + location)
    if response.json()['total'] == 0:
        print('No objects for that timeframe/location, please try again')
        location, startYear, endYear = validateInput()
        response = museumRequest(location, startYear, endYear)
    return response, location, startYear, endYear


def convertToDataFrame(cols):
    df = pd.DataFrame(columns=cols)
    return df


def getObjInfo(j, df):
    for id in j['objectIDs']:
        response = requests.get(baseUrl + 'objects/' + str(id))
        obj = response.json()
        df.loc[len(df.index)] = [obj['title'], obj['objectName'],
                                 obj['artistDisplayName'], obj['period']]
    return df


def createDB(database_name):
    os.system('mysql -u root -pcodio -e "CREATE DATABASE IF NOT EXISTS '
              + database_name + ';"')


def convertToSQL(table_name, df, database_name):
    engine = create_engine('mysql://root:codio@localhost/' + database_name
                           + '?charset=utf8', encoding='utf-8')
    df.to_sql(table_name, con=engine, if_exists='append', index=False)


def saveSQLtoFile(database_name, file_name):
    os.system('mysqldump -u root -pcodio ' + database_name + ' > ' + file_name)


def displayGraph(location, startYear, endYear):
    total = []
    x = []
    xl = range(int(startYear),int(endYear+1))
    for n in xl:
        response = requests.get(baseUrl + 'search?dateBegin=' + str(n)
                            + '&dateEnd=' + str(n) + '&q=' + location)
        x.append(n)
        total.append(response.json()['total'])

    show_df = pd.DataFrame(dict(years= x, totalArtifacts= total))
    print(show_df)
    fig = go.bar(show_df, x=show_df.years, y=show_df.totalArtifacts)
    #, size="pop", color="location", hover_name="title"
    fig.write_html('artifactGraph.html') 


def main():
    location, startYear, endYear = validateInput()
    j, loc, start, end = museumRequest(location, startYear, endYear)
    print(j.json()['total'])
    df = convertToDataFrame(cols)
    obj_df = getObjInfo(j.json(), df)
    table_name = location
    createDB(database_name)
    convertToSQL(table_name, df, database_name)
    saveSQLtoFile(database_name, file_name)
    displayGraph(loc, start, end)


if __name__ == "__main__":
    main()
