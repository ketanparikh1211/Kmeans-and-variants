results1 <- kmeans(no, 3)
results1
results1$cluster
plot(iris[c("Sepal.Length", "Sepal.Width")], col = results1$cluster)
table(iris$Species, results1$cluster)
start.time <- Sys.time()
results1 <- kmeans(no, 3)
end.time <- Sys.time()
timetaken <- end.time - start.time
timetaken