###NELSON AUNER
library(xts)
md = monkey.data[,c(1,13)]
applymonkey.data
x=xts(data.frame(display=monkey.data$Total.Contexts,context=monkey.data$Context,order.by=as.Date(monkey.data$Date,"%d-%b-%y")))

ddply(md,.(Date),transform,totalcont = sum(Total.Contexts))