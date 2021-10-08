## rpractice session_01 September 23, 2021 
## print("any text you wanna print")

## cmd plus enter to run the specific command
print("hello ceu")
1:20

## addition
2+3

## power
2^4

## square root
sqrt(2)

## check equations
2==3
2!=3

## create a variable using the "<-"
a <- 3

## how to check a structure use "str(any stuff)"
str(a)

## access the built in datasets here is one example
mtcars

## to save the data you opened 
cardata <- mtcars

## to create a string
first_string <- "hello"

## history option shows everything 

## create a plot
plot(1:10)

## how to install a package
## for most things usually there is a package for it 
install.packages("tidyverse")
install.packages("data.table")

## check if you installed a package and load it
library(maps)
library(ggplot2)

## to list the various function of a package
ggplot2::
  
## to call a function of a package
ggplot2::ggplot()

## to find help for the package
?ggplot()
ggplot2::ggplot()

## sample ggplot
gg <- ggplot(midwest, aes(x=area, y=poptotal)) + 
  geom_point(aes(col=state, size=popdensity)) + 
  geom_smooth(method="loess", se=F) + 
  xlim(c(0, 0.1)) + 
  ylim(c(0, 500000)) + 
  labs(subtitle="Area Vs Population", 
       y="Population", 
       x="Area", 
       title="Scatterplot", 
       caption = "Source: midwest")

## to call the variable you saved
gg

## run wordcloud
library(wordcloud)

## show the working directory
getw()

## to comment every thing 
## use cmd+shift+c

## to change working directory
setwd('/')

## to read csv in 3 different ways
## relative path
## full path
## git

trydata <- read.csv(https://raw.githubusercontent.com/misrori/aranykezdata/master/data.csv)
trydata <- read.csv('/Users/abigailchristinechen/Downloads/data.csv')


































