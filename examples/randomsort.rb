# file: randomsort.rb
# RandomSort shuffles an array in a random order
# and checks if it is sorted. If the array is 
# not sorted, shuffle again.
#
# Usage: $ ruby randomsort.rb <size of array to be sorted>

# Checks if the array is sorted by calling
# sort on a duplicate array.
def isSorted? (i) # '?' is mostly a convention, it means the function's
                  # return value should be treated as a boolean.
    i == i.sort
end

# Ruby has a built in ARGV array for any arguments passed when
# executing the program.
array = Array.new(ARGV[0].to_i) {rand(1...(ARGV[0].to_i * 8))}
print "Original array: ", array, "\n"

counter = 0

while isSorted?(array) == false
    counter = counter + 1
    array.shuffle!
end
print "Done: Shuffled ", counter, " times."
print "\n"
print "Sorted array: ", array, "\n"