# This is my first code in github!

# Here are my input data
# Ferstina data on streams in which she measured some liters of water
# These are th array of my input data and assign the name water
water <- c(100, 200, 300, 400, 500)
water

# Marvie went to the field and collected a data on fishes genomes assigning the name fishes
fishes <- c(10, 50, 60, 100, 200)
fishes

# plot the diversity of fishes (y) versus the amount of water (x)
# a funtcion is used with arguments inside! 
plot(water, fishes)

# the data we developed can be stored in a table
# a table in R is called data frame

streams <- data.frame(water, fishes)
streams

# setwd for Windows
# setwd("C:/Users/ferstinawady.scott/Documents/lab")

# Let's export our table!
write.table(streams, file="my_first_table.txt")

# Some colleagues did send us a table How to import it in R?
read.table("my_first_table.txt")

# let's assign it to an object inside R
ferstinatable <- read.table("my_first_table.txt")

# Ferstina first statistics
# the first statistics for lazy beautiful people
summary(ferstinatable)

# Marvie does not like water
# Marvie wants to get info only on fishes
summary(ferstinatable$fishes)

# histogram
hist(ferstinatable$fishes)
hist(ferstinatable$water)
