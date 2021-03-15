weightLoss <- read.csv('WeightLoss.csv', stringsAsFactors = FALSE)
barplot(wl1 ~ X, data = weightLoss, col = "red")
barplot(wl2 ~ X, data = weightLoss, col = "green")
barplot(wl3 ~ X, data = weightLoss, col = "blue")
data <- structure(list(w1 = c(weightLoss$wl1), w2 = c(weightLoss$wl2), w3 = c(weightLoss$wl3)), .Names = c("Month 1", "Month 2", "Month 3"), class = "data.frame", row.names = weightLoss$X)
barplot(as.matrix(data), main = "Weight Loss", ylab = "Weight Lost (lbs)", cex.lab = 1.5, cex.main = 1.4, beside = TRUE)

