# This is a method in ruby.
# Usage: $ ruby methods.rb

# Prints the passed in value on a new line
# until that value is 0.
def prints (x)
    while x >= 0 do
        puts(x)
        x -= 1
    end
end

prints(5)