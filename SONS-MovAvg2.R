sons <- read.csv(file = "SONS.csv")
png("SONS-5and20MovAvg.png")
ggplot(data=sons, aes(x = Date, y = X5MA, 
                      color = "blue",group = "date")) +
    geom_line() +
    geom_line(mapping = aes(y = X20MA, 
                            color = "red",group = "date")) + 
    labs (title = "SONS - 5 Day Mov Avg AND 20 Day Mov Avg")
dev.off()