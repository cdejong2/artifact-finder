import requests
import pandas as pd

location = input("Add a city: ")
startYear = input('Add start year: ')
endYear = input('Add end year: ')

r = requests.get('https://collectionapi.metmuseum.org/public/collection/v1/search?dateBegin='
                 + startYear + '&dateEnd=' + endYear + '&q=' + location)
j = r.json()
print(j['total'])

cols = ['title', 'objectName', 'artistDisplayName', 'period']
df = pd.DataFrame(columns=cols)
database_name = 'museum_objects'

for id in j['objectIDs']:
    obj = requests.get('https://collectionapi.metmuseum.org/public/collection/v1/objects/'+ str(id))
    # df.loc[len(df.index)] = [obj['title'], obj['objectName'], obj['artistDisplayName'], obj['period']]

    
# os.system('mysql -u root -pcodio -e "CREATE DATABASE IF NOT EXISTS '+ database_name +';"')


# engine = 'mysql://root:codio@localhost/' + database_name
# df.to_sql('objects', con=engine, if_exists='append', index=False)
# test 