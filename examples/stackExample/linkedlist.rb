require './node'
class LinkedList
   @@list

    def initialize ()
        # Instance variables
	@@list = []
    end

    # push accepts a node and adds the node to the top of the stack
    def push(node)
	list = "Cool"
        if @@list.size == 0
            @head = node
        end
	puts list
        @@list.push(node)
    end

    # pop removes the top of the stack and returns the node
    def pop
        # Ruby utilizes implicit returns, meaning it is not necessary to say
        # "return", though it is potentially confusing to not do so.
        # 
        # "return" is primarily used as an early out for a method
        if list.size != 0
            return list.pop
        end
        
    end

    # peek returns the node at the top of the stack, but does not remove it.
    # Will return null if the stack is empty.
    def peek
    end

    
end
