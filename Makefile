flights14.csv:
	wget https://raw.githubusercontent.com/Rdatatable/data.table/master/vignettes/flights14.csv -O $@

clean:
	rm -rf flights14.csv
