#!/usr/bin/env ruby

def fizzbuzz(last)
  (1..last).each do |current_num|
    if current_num % 3 == 0 && current_num % 5 == 0
      puts 'FizzBuzz'
    elsif current_num % 3 == 0
      puts 'Fizz'
    elsif current_num % 5 == 0
      puts 'Buzz'
    else
      puts current_num
    end
  end
end

fizzbuzz(100)
