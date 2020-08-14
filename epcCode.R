#### ****ELECTRIC POWER CONSUPTION****

###loading data

library(data.table)
library(dplyr)
library(datasets)
library(lubridate)

epc <- read.table("C:/Users/angel/OneDrive/Desktop/Coursera_9/Curso4/EPC/household_power_consumption.txt", header=TRUE,sep=";", dec=".")
, colClasses = ("character","character", rep("numeric",7)))

###subset data epc 
epcr <- subset(epc, Date >= "01/02/2007" & Date <= "02/02/2007")

epc$Global_active_power <- as.numeric(epc$Global_active_power) 
epc$Global_reactive_power<- as.numeric(epc$Global_reactive_power)
epc$Voltage <- as.numeric(epc$Voltage)
epc$Global_intensity <- as.numeric(epc$Voltage)
$ Sub_metering_1 <- as.numeric(epc$Voltage)
$ Sub_metering_2       : chr  "1.000" "1.000" "2.000" "1.000" ...
$ Sub_metering_3       : num  17 16 17 17 17 17 17 17 17 16 ...