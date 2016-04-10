#stack.rb
# This is an example of stack in Ruby. Ruby includes basic stack functionality
# in the array structure. 

# Initializes an array. Arrays in Ruby are dynamically sized, so if
# performance is a concern, you can use the following:
# 	var = Array.new(size)
linkedlist = []

# Declare some variables to give us something to work with. 
a = "World"
b = "Hello"

# push is a standard function for arrays
linkedlist.push a
linkedlist.push b

# p 
p linkedlist
puts linkedlist.pop
puts linkedlist.pop
p linkedlist
