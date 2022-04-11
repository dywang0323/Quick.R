# create a dataframe

patientID <- c(1,2,3,4)
age <- c(25,34,28,52)
diabetes <- c("type1", "type2", "type1", "type1")
status <- c("poor", "improved", "excellent", "poor")
patientdata <- data.frame(patientID, age, diabetes, status)
patientdata

# select elements in the dataframe

patientdata[1:2]
patientdata[c("diabetes", "status")]

# generate a list between two variables

table <- (patientdata$diabets, patientdata$status)

# attach(), detach(), with()

# original code:
summary(mtcars$mpg)
plot(mtcars$mpg, mtcars$disp)
plot(mtcars$mpg, mtcars$wt)

# using attach()
attach(mycars)
summary(mpg)
plot(mpg, disp)
plot(mpg, wt)
detach(mtcars)

#using with() (if there's already the object with the same name)
with(mtcars, {
    summary(mpg, disp, wt)
    plot(mpg, disp)
    plot(mpg, wt)
  })
