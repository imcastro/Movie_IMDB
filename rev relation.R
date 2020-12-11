View(movies)

plot(movies$revenue, movies$popularity, xlab = 'Revenue', ylab = 'Popularity', main = 'Relation for Popularity and Revenue')

cor(movies$revenue, movies$popularity)
# 0.6447235

length(movies$revenue)
# 4803

mean(movies$revenue)
# 82260639

sd(movies$revenue)
# 162857101

qt(0.975,df=length(movies$revenue)-1)*sd(movies$revenue)/sqrt(length(movies$revenue))
# 4606891

mean(movies$revenue)+qt(0.975,df=length(movies$revenue)-1)*sd(movies$revenue)/sqrt(length(movies$revenue))
# 86867530

mean(movies$revenue)-qt(0.975,df=length(movies$revenue)-1)*sd(movies$revenue)/sqrt(length(movies$revenue))
# 77653747

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

