#Use the simple Cranlogs API to obtain R package download summaries in 2018
library("jsonlite")
#The task is to obtain the total downloads of all R packages in 2018 and save the results in a single CSV file.
Mridula=jsonlite::fromJSON("https://cranlogs.r-pkg.org/downloads/total/2018-01-01:2018-12-31")
write.csv(Mridula,"/Users/kkalyan/Desktop/mridul.csv")
