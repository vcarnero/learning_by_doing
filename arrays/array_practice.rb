#!/usr/bin/env ruby

numbers_array = [1,2,3,4,5,6,7,8,9,10]


#1...2...3...4...5...6...7...8...9...10...
puts "#{numbers_array.join('...')}(...)"

#T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
puts "T-#{numbers_array.reverse.join(', ')}... BLASTOFF!"

#The last element is 10
puts "The last element is #{numbers_array.last}"

#The first element is 1
puts "The first element is #{numbers_array.first}"

#The third element is 3
puts "The third element is #{numbers_array[2]}"

#The element with an index of 3 is 4

#The second from last element is 9
#The first four elements are '1, 2, 3, 4'
#If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
#If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
# If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
#Only the elements [9, 10] are > 8.



