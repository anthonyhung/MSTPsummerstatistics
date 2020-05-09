
#1. Imagine a test statistic which comprises of the cube root of each datapoint divided by the square root of each datapoint. Come up with a 95% confidence interval for that test statistic for `Total.Bags` in the avocado dataset.

head(avocado$Total.Bags)

#2. Now imagine that you were interested in seeing if the above test statistic is different for `Total.Bags` between avocadoes sold in 2015 vs those sold in 2016. Walk through the steps for performing a permutation test for this problem.

#3. Permutation tests are also extremely useful in th context of determining if the correlation or dependency between two distributions is significant. Let's examine the iris dataset, specifically the correlation between sepal length and width in the species virginica. Use a permutation test to determine whether the measured Pearson correlation of 0.457 is significant. How should you permute your samples? Hint: you should only need to shuffle the labels for one of the two vectors of measurements

library(dplyr)
library(ggplot2)
iris %>% filter(Species == "virginica") %>%
  ggplot(aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point()
cor(iris[iris$Species == 'virginica',]$Sepal.Length, iris[iris$Species == 'virginica',]$Sepal.Width, method = "pearson")
