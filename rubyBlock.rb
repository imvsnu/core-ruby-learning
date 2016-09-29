def test(&block)
	block.call
end
test{puts "Hello everyone, I am block"}