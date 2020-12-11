View(movies)

highrate <- subset(movies$budget, movies$popularity < 80)

t.test(x = highrate, mu = mean(movies$budget), alternative = "greater")

#One Sample t-test

#data:  highrate
#t = -5.4156, df = 4640, p-value = 1
#alternative hypothesis: true mean is greater than 29045040
#95 percent confidence interval:
# 25350472      Inf
#sample estimates:
#  mean of x 
#26211319 

revrate <- subset(movies$revenue, movies$popularity < 80)

t.test(x = revrate, mu = mean(movies$revenue), alternative = "greater")

#One Sample t-test

#data:  revrate
#t = 21.22, df = 4640, p-value < 2.2e-16
#alternative hypothesis: true mean is greater than 29045040
#95 percent confidence interval:
#  62969600      Inf
#sample estimates:
#  mean of x 
#65820854 