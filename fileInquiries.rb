# The following command tests whether a file exists before opening it:
File.open("input.txt") if File::exists? ("input.txt")
# The following command inquire whether the file is really a file:
File.file? ('input.txt') # returns either true or false
# The following command finds out if the given file name is a directory:
# a directory
File::directory?( "/usr/local/bin" ) # => true
# a file
File::directory?( "file.rb" ) # => false
# The following command finds whether the file is readable, writable or executable:
File.readable?( "input.txt" ) # => true
File.writable?( "input.txt" ) # => true
File.executable?( "input.txt" ) # => false
# The following command finds whether the file has zero size or not:
File.zero?( "test.txt" )
# => true
# The following command returns size of the file:
File.size?( "text.txt" )
# The following command can be used to find out a type of file:
File::ftype( "test.txt" )
# The following command can be used to find when a file was created, modified, or last accessed :
File::ctime( "test.txt" ) # => Fri May 09 10:06:37 -0700 2008
File::mtime( "text.txt" ) # => Fri May 09 10:44:44 -0700 2008
File::atime( "text.txt" ) # => Fri May 09 10:45:01 -0700 2008
# To change directory
Dir.chdir("/usr/bin")
# To print current working directory
puts Dir.pwd # This will return something like /usr/bin