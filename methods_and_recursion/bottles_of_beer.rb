#!/usr/bin/env ruby

#99 bottles of beer on the wall, 99 bottles of beer.
#Take one down and pass it around, 98 bottles of beer on the wall.

#98 bottles of beer on the wall, 98 bottles of beer.
#Take one down and pass it around, 97 bottles of beer on the wall.


99.downto(1) do |number|
  if number == 1
    puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall\n\n"
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall"
  elsif number == 2
    puts "2 bottles of beer on the wall, 2 bottles of beer."
    puts "Take one down and pass it around, 1 bottle of beer on the wall.\n\n"
  else
    puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
    puts "Take one down and pass it around, #{number -1 } bottles of beer on the wall.\n\n"

  end
end


