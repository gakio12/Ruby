#stack.rb
# This is an example of stack in Ruby. Ruby includes basic stack functionality
# in the array structure. 

# Initializes an array. Arrays in Ruby are dynamically sized, so if
# performance is a concern, you can use the following:
# 	var = Array.new(size)
stack = []

# Declare some variables to give us something to work with. 
a = "World!"
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
puts
stackmore = []

r = "Ruby."
c = "about "
d = "you "
e = "tell "
f = "to "
g = "lot "
h = "a "
i = "have "
j = "I "

# Push a bunch of elements onto our second stack.
stackmore.push(j)
stackmore.push(i)
stackmore.push(h)
stackmore.push(g)
stackmore.push(f)
stackmore.push(e)
stackmore.push(d)
stackmore.push(c)
stackmore.push(r)

# Inspect the stack for our new elements.
p stackmore

# Push our second stack on to our first.
stack.push stackmore
# Push our original elements back onto the stack.
stack.push a
stack.push b

# Inspect the stack and add a new line for readibility.
p stack
puts ""

# While the stack has elements, pop the elements and print them.
while !stack.empty? do
	puts stack.pop
end
