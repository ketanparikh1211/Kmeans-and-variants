y = fclust::FKM(no[,1:(ncol(no)-1)], k = 3, m = 1.5, stand = 1)
y
plot(y, v1v2 = c("Sepal length", "Sepal width"))
table(iris$Species, y$clus[,1])
start.time <- Sys.time()
y = fclust::FKM(no[,1:(ncol(no)-1)], k = 3, m = 1.5, stand = 1)
end.time <- Sys.time()
timetaken <- end.time - start.time
timetaken