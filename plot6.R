#plot2
SCC <- readRDS("Source_Classification_Code.rds")

NEI <- readRDS("summarySCC_PM25.rds")

data <- NEI[NEI$fips == "06037",]