#1.Replace the period character "." within each string with another character i.e. "-" minus sign.
x<-c('data.science.in.R','machine.learning.in.R')
x
library(stringr)
z<-str_replace_all(x, "[.]", "-")
z

#2.Append again with "-" minus sign character at the start of the each string and finally concatenate all the string within the vector to form a final single string and assigning it the object.
x<-c('data.science.in.R','machine.learning.in.R')
z<-str_replace_all(x, "[.]", "-")
y<-str_c("","-",z)
gsub(", ","",toString(y))
