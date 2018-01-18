#file to analyze data
library(ggplot2)
dat = read.csv("data.csv")

qplot(x,y,data=dat)