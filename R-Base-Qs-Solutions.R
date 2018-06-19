# Base R Questions.  (Solutions File)

# Load FARS.csv.
#insert code below

FARS <- read.csv("FARS.csv",stringsAsFactors = F)

# How many columns are there in the data set?  List their names.
#insert code below

ncol(FARS)
colnames(FARS)

# How many accidents aree reported in year 2000?
#insert code below

nrow(FARS[FARS$year==2000,])

#  What is the proprotion of male to female drivers in cases when airbags deployed during acciddnts in 2001?
#insert code below

nrow(FARS[FARS$year==2001&FARS$sex==1&FARS$D_airbagDeploy=="yes",])/nrow(FARS[FARS$year==2001&FARS$D_airbagDeploy=="yes",])
