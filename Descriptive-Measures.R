#Author: Simpson, Date: 02/05/2026, Purpose: Test descriptive measures 

#Create varioable called "variablenew" holding 100 values from 100 to 200. 
#Calculate mean on variablenew for 150 to 200 
#Calculate median on variablenew 
#Calculate mean on variablenew for 100 to 150

variablenew<-c(100:200)
variablenew
#Output

mean(variablenew[variablenew >= 150 & variablenew <= 200], na.rm = TRUE)
#Output: [1] 175
median(variablenew)
#Output: [1] 150
mean(variablenew[variablenew >= 100 & variablenew <= 150], na.rm = TRUE)
#Output: [1] 125


