#plot2
SCC <- readRDS("Source_Classification_Code.rds")

NEI <- readRDS("summarySCC_PM25.rds")

data <- NEI[NEI$fips == "24510",]


Baltsums <- tapply(data$Emissions, data$year, sum)
Baltmean <- tapply(data$Emissions, data$year, mean)
Baltmedian <- tapply(data$Emissions, data$year, median)