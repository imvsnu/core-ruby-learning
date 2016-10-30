# syswrite method
aFile = File.new("input.txt","r+")
if aFile
	#puts "Enter the text, you want to write on file"
	#text = gets.chomp
	#aFile.syswrite(text)
	content = aFile.sysread(20)
	puts content
else
	puts "Unable to open file!"
end
aFile.close