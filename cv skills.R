cvskill <- c("R","sql","machine learning","excel","analytical thinking", "statistical modelling","linear regression", "logical reasoning", "predictive analytics", "descriptive statistics", "data visualization", "classification", "decision tress","randomForest", "dplyr", "lattice", "car", "ggplot2", "shiny", "text mining", "corrogram", "e1071", "stringr","word cloud", "VIM", "Clustering", "rpart")
cvpoint <- c(30,22,13,10,15,20,20,20,18,16,19,15,10,8,13,11,12,18,18,16,15,7,13,14,8,10,10)

cv <- data.frame(cvskill,cvpoint)


library(tm)
library(wordcloud)
library(RColorBrewer)


wordcloud(words=cv$cvskill, freq = cv$cvpoint, max.words = 50, colors =  brewer.pal(n=9, name = "YlOrRd"), scale = c(2, 0.1),random.order=FALSE)

