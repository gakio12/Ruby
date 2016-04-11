#stack.rb
# This is an example of stack in Ruby. Ruby includes basic stack functionality
# in the array structure. 

# Initializes an array. Arrays in Ruby are dynamically sized, so if
# performance is a concern, you can use the following:
# 	var = Array.new(size)
stack = []

# Declare some variables to give us something to work with. 
a = "World"
b = "Hello"

# push is a standard function for arrays
stack.push a
stack.push b

# p inspects the contents of an array and provides a formatted representation
# of its contents.  
p stack

# Prints out the element at the top of the stack
puts stack.pop
puts stack.pop

# Inspect the stack again to show there is nothing there
p stack
