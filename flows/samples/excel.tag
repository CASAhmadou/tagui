import  jpype     
import  asposecells    

jpype.startJVM() 
from asposecells.api import Workbook

workbook = Workbook("newList.xlsx")
workbook.Save("Output.csv")
jpype.shutdownJVM()



//autre

#importing pandas as pd
import pandas as pd

# Read and store content
# of an excel file
read_file = pd.read_excel ("newList.xlsx")

# Write the dataframe object
# into csv file
read_file.to_csv ("Test2.csv",
        index = None,
        header=True)
  
# read csv file and convert
# into a dataframe object
df = pd.DataFrame(pd.read_csv("Test2.csv"))

# show the dataframe
df