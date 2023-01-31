#create scatterplot of Age VS Resting Heart Rate
plot(Lab4$Age, Lab4$Resting_Heart_Rate, pch=13, col='steelblue', main='Age VS Resting Heart Rate', xlab='Age', ylab='Resting Heart Rate')

#calculate correlation between Age VS Resting Heart Rate
cor(Lab4$Age, Lab4$Resting_Heart_Rate)

#fit simple linear regression model
fit <- lm(Age ~ Resting_Heart_Rate, data=Lab4)

#view summary model 
summary(fit)

