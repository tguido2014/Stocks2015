sons <- read.csv(file = "SONS.csv")
png("SONS-MovAvg.png")
#qplot(Date, X5MA.20MA, data = sons, main = 
#          "SONS - 5 Day Mov avg minus the 20 Day Mov avg")
ggplot(data=sons, aes(x=Date, y=X5MA.20MA, group = "date")) + 
    geom_line() + labs (title = "SONS - 5 Day Mov Avg minus 20 Day Mov Avg")
dev.off()