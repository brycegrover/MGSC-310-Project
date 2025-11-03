library(ISLR2)
library(rsample)
library(tidyverse)
library(ggcorrplot)
library(yardstick)
library(plotROC)

# explore data set
data(Smarket)
head(Smarket)
summary(Smarket)
table(Smarket$Direction)
ggplot(Smarket, aes(Today)) + geom_histogram()
