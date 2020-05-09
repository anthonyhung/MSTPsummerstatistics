#Exercise: Using dplyr functions, find the Country in Asia that had the largest population in 1982 and tell me it's total GDP that year.
library(gapminder)
library(dplyr)


#Exercise: The labs data contains information about labs taken for patients over a period of time. Using dplyr, compute the ratio of PaO2/FiO2 for each patient at each time point and output a table of the minimum recorded PaO2/FiO2 ratio for each patient in the data. (not very useful but necessary hint: what is the difference between "PAO2" and "PO2 (ARTERIAL)"?)

labs <- read.csv("data/labs.csv")
