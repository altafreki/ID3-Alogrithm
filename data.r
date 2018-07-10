
getwd()
list.files()
d <- read.csv("tree_data.csv", TRUE, ",")
d
head(d)
View(d)
d[d$Age == "youth",]
d[d$Age == "m_age",]
str(d)
library(party)
library(rpart.plot)
tree <- ctree(Class.buys_computer~Age+Income+Student+Creditrating, data = iris)
tree
plot(tree)


 