library(datasets)
#Load Data
data(mtcars)
#View first 5 rows
head(mtcars, 5)
?mtcars

install.packages("ggplot2")


#load ggplot package
library(ggplot2)
#create a scatterplot of displacement (disp) and miles per gallon (mpg)
ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()
