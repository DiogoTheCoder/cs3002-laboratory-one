mydata = read.csv('//Users//diogocosta//Work//computer-science//cs3002//cs3002-laboratory-one//forestfires.csv', sep=",")

View(mydata)

plot(mydata)

plot(mydata$temp, mydata$wind)
plot(mydata[,9], mydata[,11])

hist(mydata$temp)

plot(mydata$temp, type="l")

plot(mydata$X, mydata$Y, col=mydata$temp)

meantemp = mean(mydata$temp)
write.csv(meantemp, file = '//Users//diogocosta//Work//computer-science//cs3002//cs3002-laboratory-one//Output.csv')

plot(mydata$temp,mydata$ISI)