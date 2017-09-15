View(iris)
iris.features = iris
iris.features$Species <- NULL
View(iris.features)
results <- kmeans(iris.features, 3)
results
results$cluster
plot(iris[c("Sepal.Length", "Sepal.Width")], col = results$cluster)
table(iris$Species, results$cluster)
start.time <- Sys.time()
results <- kmeans(iris.features, 3)
end.time <- Sys.time()
timetaken <- end.time - start.time
timetaken