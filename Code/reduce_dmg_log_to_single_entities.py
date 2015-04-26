
from pandas import read_csv

demographic_log = read_csv('/home/aschroed/R/hands_replicate/vdss_dmg_log.csv', delimiter=';')
del demographic_log['service_date']

uniqueIds = demographic_log['internal_id'].unique()

columns = pandas.DataFrame(myData.columns.values)

df = pandas.DataFrame(columns=('internal_id','first_name','last_name','dob_month','dob_day','dob_year','fips'))

for id in uniqueIds:
    df2 = pandas.DataFrame(columns=('internal_id','first_name','last_name','dob_month','dob_day','dob_year','fips'))
    selectedRows = demographic_log[demographic_log.internal_id == id]
    
    for index, col in columns.iterrows():
        top_value = selectedRows[selectedRows.columns[index]].astype(str).describe().top      
        df2.loc[0,col] = top_value
        
    df = df.append(df2, ignore_index=True)

df.to_csv('/home/aschroed/R/hands_replicate/vdss_dmg_log_reduced.csv', index=False)
