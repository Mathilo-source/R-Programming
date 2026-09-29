df <- data.frame(name=c("Alice","Bob"), age=c(25,30))
df

str(df) #the structure
summary(df) #statistics
dim(df) #the dimensions
names(df) #names of the columns

#accessing elements
df[1,2] #returns value of row 1 column 2

df[["age"]] #returns age column

df[[2]] #returns the 2nd column

#uploading external data
#library(readxl)
df2<- read.csv("C:/Users/USER/Downloads/icecream_sales_large.csv")
print(df2)
View(df2)

dim(df2)
summary(df2)





