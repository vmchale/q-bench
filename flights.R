library(data.table)

flights <- fread("flights14.csv")

library(rbenchmark)

# flights[carrier == "AA", .(mean(arr_delay), mean(dep_delay)), by = .(origin, dest, month)]
benchmark("r" = { flights[carrier == "AA", .(mean(arr_delay), mean(dep_delay)), by = .(origin, dest, month)] }, replications=1000)
