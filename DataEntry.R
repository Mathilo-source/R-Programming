#data entry in R
name <- c("Alice", "Brian", "Carol", "David")
age <- c(20, 22, 19, 21)
gender <- c("Female", "Male", "Female", "Male")

students <- data.frame(name, age, gender)
students

#using scan for manual vector input
age <- scan()
age
edit(students)
students

#generating data
#sequence
seq(0, 20, by = 2)

#repeat values
rep(5, times = 4)
rep(c("Male", "Female"), times = 3) 

#random normal values
rnorm(10, mean = 0, sd = 1) #10 random normal values

#sample
sample(1:100,5)#5 random values from 1 to 100











