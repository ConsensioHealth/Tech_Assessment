# Base R Questions.  (Solutions File)

# Load The Rossman Store Sales Dataset
#  Insert code below

rossman <- read.csv("rossman.csv",stringsAsFactors = F)

# How many columns are there in the data set?  List their names.
#  Insert code below

ncol(rossman) #9
colnames(rossman)

#  What is the median number of customers arriving per day?
#  Insert code below

median(rossman$Customers) #609


