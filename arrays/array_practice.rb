#!/usr/bin/env ruby

numbers_array = [1,2,3,4,5,6,7,8,9,10]


#1...2...3...4...5...6...7...8...9...10...
puts "#{numbers_array.join('...')}..."

#T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
puts "T-#{numbers_array.reverse.join(', ')}...  BLASTOFF!"

#The last element is 10
puts "The last element is #{numbers_array.last}"

#The first element is 1
puts "The first element is #{numbers_array.first}"

#The third element is 3
puts "The third element is #{numbers_array[2]}"

#The element with an index of 3 is 4
puts "The element with an index of 3 is #{numbers_array[3]}"

#The second from last element is 9
puts "The second from last element is #{numbers_array[8]}"

#The first four elements are '1, 2, 3, 4'
puts "The first four elements are '#{numbers_array[0...4].join(', ')}'"

#If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
numbers_array.delete_at(4)
# [1,2,3,4,6,7,8,9,10]
numbers_array.delete_at(4)
# [1,2,3,4,7,8,9,10]
numbers_array.delete_at(4)
# [1,2,3,4,7,8,9,10]
puts "If we delete 5, 6 and 7 from the array, we're left with #{numbers_array}"

#If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
puts "If we add 5 at the beginning of the array, we're left with #{numbers_array.insert(0,5)}"

# If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
puts "If we add 6 at the end of the array, we're left with #{numbers_array.insert(8,6)}"

#Only the elements [9, 10] are > 8.
puts "Only the elements [#{numbers_array[6..7].join(', ')}] are > 8."

# IF we remove all the elements then the length of the array is 0
puts "If we remove all the elements, then the length of the array is #{numbers_array.clear.length}"


