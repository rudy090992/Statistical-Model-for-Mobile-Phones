library(GGally)

data = read.csv('C:/Users/jpala/OneDrive/Documents/GitHub/Statistical-Model-for-Mobile-Phones/clustering/vals_only.csv')
names(data)

ggpairs(data)