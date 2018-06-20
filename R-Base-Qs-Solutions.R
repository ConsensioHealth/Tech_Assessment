# Base R Questions.  (Solutions File)

# Load The Boston HOusing Dataset
#  Insert code below

library(MASS)
data("Boston")

# How many columns are there in the data set?  List their names.
#  Insert code below

ncol(Boston)
colnames(Boston)

# How many homes have a median value between 21K and 49K?
#  Insert code below

nrow(Boston[Boston$medv>=21&Boston$medv<=49,])

#  What is the median home value for properties along the the Charles River?  
#  Insert code below

median(Boston$medv[Boston$chas==1])
