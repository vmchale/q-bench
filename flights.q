flight:("IIIIISSSIII";enlist",") 0: `:flights14.csv
/ select arr:avg(arr_delay),dep:avg(dep_delay) by origin,dest,month from flight where carrier=`AA
