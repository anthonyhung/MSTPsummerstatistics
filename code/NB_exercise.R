mush_data <- read.csv("data/mushrooms.csv")

#Create a Naive Bayes classifier to predict whether a mushroom has bruises or not. No need to perform any cross-validation, just split your samples into a 20% test set and 80% training set. What is the AUC of the ROC curve for your model?

library(caret)
library(pROC)
