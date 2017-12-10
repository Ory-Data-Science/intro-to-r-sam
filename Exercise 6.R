#Exercise 6

#import and plot monthly mean precipitation data from working directory

ppt_data <- read.csv("./data/gainesville-precip.csv", header = FALSE)
monthly_mean_ppt <- colMeans(ppt_data)
plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")