start.time <- Sys.time()
clust = fclust::FKM(iris[,1:(ncol(iris)-1)], k = 3, m = 1.5, stand = 1)
end.time <- Sys.time()
timetaken <- end.time - start.time
timetaken