import requests
import pandas as pd
import os
import sqlalchemy
from sqlalchemy import create_engine

baseUrl = 'https://collectionapi.metmuseum.org/public/collection/v1/'
cols = ['title', 'objectName', 'artistDisplayName', 'period']
database_name = 'museum_objects'
table_name = 'objects'
file_name = 'museumdata.sql'

def museumRequest(location, startYear, endYear):
    if startYear > endYear:
        endYear = input('Please enter a year greater than start year: ')
    r = requests.get(baseUrl + 'search?dateBegin=' + startYear
                     + '&dateEnd=' + endYear + '&q=' + location)
    return r.json()

def emptylist(results):
    if results['total'] == 0:
        return False
    else:
        return True

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
    engine = create_engine('mysql://root:codio@localhost/' + database_name +'?charset=utf8', encoding='utf-8')
    df.to_sql(table_name, con=engine, if_exists='append', index=False)


def saveSQLtoFile(database_name, file_name):
    os.system('mysqldump -u root -pcodio '+ database_name +' > ' + file_name)

def main():
    location = input("Add a city: ")
    startYear = input('Add start year: ')
    endYear = input('Add end year: ')

    j = museumRequest(location, startYear, endYear)
    print(j['total'])
    convertToDataFrame(cols)
    df = convertToDataFrame(cols)
    df = getObjInfo(j, df)
    createDB(database_name)
    convertToSQL(table_name, df, database_name)
    saveSQLtoFile(database_name, file_name)

if __name__ == "__main__":
    main()


