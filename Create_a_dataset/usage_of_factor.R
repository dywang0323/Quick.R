patientID <- c(1,2,3,4)
age <- c(25, 34, 28, 52)
diabetes <- c("type1", "type2", "type1", "type1")
status <- c("poor", "improved", "excellent", "poor")
diabetes <- factor(diabetes)
status <- factor (status)
patientdata <- data.ftame(patientID, age, diabetes, status)
str(patientdata)
summary(patientdata)
