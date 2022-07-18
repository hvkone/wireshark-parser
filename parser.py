import csv
import pandas

file = 'wireshark-parser\\_data\\test2.csv'


# with open(file, 'r') as csv_file:
#     reader = csv.reader(csv_file)

#     for row in reader:
#         print(row)



csv_data = pandas.read_csv(file)
with pandas.option_context('display.max_rows', None,'display.max_columns', None):
    print(csv_data)

for all_rows in csv_data:
    
