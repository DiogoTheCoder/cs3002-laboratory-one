setwd('/Users/diogocosta/Work/computer-science/cs3002/cs3002-laboratory-one/')

mydata = read.csv('forestfires.csv', sep=",")

View(mydata)

plot(mydata)

plot(mydata$temp, mydata$wind)
plot(mydata[,9], mydata[,11])

hist(mydata$temp)

plot(mydata$temp, type="l")

plot(mydata$X, mydata$Y, col=mydata$temp)

meantemp = mean(mydata$temp)
write.csv(meantemp, file = 'output.csv')

plot(mydata$temp,mydata$ISI)
lmfire=line(mydata$ISI~mydata$temp)
abline(coef(lmfire))