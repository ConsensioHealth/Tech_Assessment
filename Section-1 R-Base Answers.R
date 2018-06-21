# Base R Questions.  (Solutions File)

# Load The Rossman Store Sales Dataset
#  Insert code below

rossman <- read.csv("rossman.csv",stringsAsFactors = F)

# How many columns are there in the data set?  List their names.
#  Insert code below

ncol(rossman)
colnames(rossman)

#  What is the median number of customers arriving per day?
#  Insert code below

median(rosman)

#  What is the median home value for properties along the the Charles River?  
#  Insert code below

median(Boston$medv[Boston$chas==1])
