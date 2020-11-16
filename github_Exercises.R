#EX2 -----------------------------------
library(datasets)
data(iris)

iris %>%
  ggplot(aes(x=Sepal.Length,y=Sepal.Width)) +
  geom_line(size=.2) 