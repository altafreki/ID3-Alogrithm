getwd()
head(iris)
iris
view(iris)
str(iris)
library(rparty)
library(party)
library(rpart.plot)
tree <- ctree(Species~Sepal.Length+Sepal.Width+Petal.Length+Petal.Width, data = iris)
tree
plot(tree)
rpart.plot(dtm, type = 4, extra = 101)

