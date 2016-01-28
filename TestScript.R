class(plants)
dim(plants)
nrow(plants)
ncol(plants)
object.size(plants)
head(plants) #function allows you to preview the top of the dataset
head(plants, 10) #to preview the first 10 rows
tail(plants, 15) #to view the last 15 rows
summary(plants) # get a better feel for how each variable is distributed and 
                #how much of the dataset is missing
table(plants$Active_Growth_Period) #how many times each value actually occurs in the data with 
str(plants) #it combines many of the features of the other functions