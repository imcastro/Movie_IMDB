View(movies)

plot(movies$budget, movies$popularity, xlab = 'Budget', ylab = 'Popularity', main = 'Relation for Popularity and Budget')

cor(movies$budget, movies$popularity)
#0.505414

length(movies$budget)
# 4803

mean(movies$budget)
# 29045040

sd(movies$budget)
# 40722391

qt(0.975,df=length(movies$budget)-1)*sd(movies$budget)/sqrt(length(movies$budget))
# 1151952

mean(movies$budget)+qt(0.975,df=length(movies$budget)-1)*sd(movies$budget)/sqrt(length(movies$budget))
# 30196992

mean(movies$budget)-qt(0.975,df=length(movies$budget)-1)*sd(movies$budget)/sqrt(length(movies$budget))
# 27893087

length(movies$popularity)
# 4803

mean(movies$popularity)
# 21.4923

sd(movies$popularity)
# 31.81665

qt(0.975,df=length(movies$popularity)-1)*sd(movies$popularity)/sqrt(length(movies$popularity))
# 0.9000274

mean(movies$popularity)+qt(0.975,df=length(movies$popularity)-1)*sd(movies$popularity)/sqrt(length(movies$popularity))
# 22.39233

mean(movies$popularity)-qt(0.975,df=length(movies$popularity)-1)*sd(movies$popularity)/sqrt(length(movies$popularity))
# 20.59227

