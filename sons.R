xoma <- read.csv(file = "XOMA.csv")
png("XOMA-MovAvg.png")
#qplot(Date, X5MA.20MA, data = xoma, main = 
#          "XOMA - 5 Day Mov avg minus the 20 Day Mov avg")
ggplot(data=xoma, aes(x=Date, y=X5MA.20MA, group = "date")) + 
    geom_line() + labs (title = "XOMA - 5 Day Mov Avg minus 20 Day Mov Avg")
dev.off()