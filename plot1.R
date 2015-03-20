#plot1
SCC <- readRDS("Source_Classification_Code.rds")

NEI <- readRDS("summarySCC_PM25.rds")

NEImeans <- tapply(NEI$Emissions, NEI$year, mean)
NEImedians <- tapply(NEI$Emissions, NEI$year, median)
NEIsums <- tapply(NEI$Emissions, NEI$year, sum)

plot(y = NEIsums, x = rownames(NEIsums))