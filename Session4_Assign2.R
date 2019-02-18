# 1. x <- c('data.science.in.R','machine.learning.in.R')
# Perform the below string operation:
#   
#   . Replace the period character "." within each string with another character
# i.e. "-" minus sign.
# 
# 2. x <- c('data.science.in.R','machine.learning.in.R')
# Perform the below String operation:
#   . Append again with "-" minus sign character at the start of each string and
# finally concatenate all the string within the vector to form a final single
# string and assigning it to some object

x1<- c('data.science.in.R','machine.learning.in.R')
x1
y1 <-gsub(".","-",x1, fixed = TRUE)
y1
z1 <- paste('-',y1, sep = "")
z1
finalAns <- paste(z1, collapse = "")
finalAns

