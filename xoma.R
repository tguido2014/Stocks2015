xoma <- read.csv(file = "XOMA.csv")
png("plotXOMA.png")
qplot(Date, Close, data = xoma, main = "XOMA - 2015")
dev.off()