View(movies)

movie.lm <- lm (popularity ~ budget, data = movies)

abline(movie.lm, col = 'green')

resid(movie.lm)

hist(resid(movie.lm))

cor(movies$budget,movies$popularity)^2
#0.2554433
