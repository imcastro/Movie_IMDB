View(movie)

hist(movie$popularity, xlab = 'Rating', ylab = "Amount of Movies", main = "Populairty of movies")

hist(movie$budget, xlab = 'Budget', ylab = "Amount of Movies", main = "Budget of movies")

hist(movie$revenue, xlab = 'Revenue', ylab = "Amount of Movies", main = "Revenue of movies")

barplot(table(movie$original_language), xlab = 'Language', ylab = "Amount of Movies", main = "Languages of movies")
