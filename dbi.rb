require 'rubygems'
require 'mysql'
require 'dbi'

   begin
     # connect to the MySQL server
     dbh = DBI.connect("localhost", "root", "", "rubydb")
     puts dbh
     # get server version string and display it
     puts "Server version: " + dbh.get_server_info
=begin     
   rescue Mysql::Error => e
     puts "Error code: #{e.errno}"
     puts "Error message: #{e.error}"
     puts "Error SQLSTATE: #{e.sqlstate}" if e.respond_to?("sqlstate")
   ensure
     # disconnect from server
     dbh.close if dbh
=end     
   end