# require "dbi"
begin
	# connect to the MySQL server
	dbh = DBI.connect("DBI:Mysql:TESTDB:localhost","root","")
	# get server version string and display it
	row = dbh.select_one("SELECT VERSION()")
	puts "Server version: " + row[0]
rescue DBI::DatabaseError => e 
	puts "An error occurred"
	puts "Error code: #{e.err}"
	puts "Error message: #{e.errstr}"
ensure
	# disconnect from server
	dhh.disconnect if dbh
end