#!/usr/bin/env ruby

seconds_in_minute = 60
puts "There are #{seconds_in_minute} seconds in a minute"
minutes_in_hour = 60
puts "There are #{minutes_in_hour} minutes in an hour"
hours_in_day = 24
puts "There are #{hours_in_day} hours in a day"
days_in_week = 7
puts "There are #{days_in_week} days in a week"
puts "That means there are:"
seconds_in_an_hour = seconds_in_minute * minutes_in_hour
puts "  #{seconds_in_an_hour} seconds in an hour,"
seconds_in_an_day = seconds_in_minute * minutes_in_hour* hours_in_day
puts "  #{seconds_in_an_day} seconds in an day,"
seconds_in_a_week = seconds_in_minute * minutes_in_hour* hours_in_day* days_in_week
puts "  #{seconds_in_a_week} seconds in a week"
weeks_in_year = 52
seconds_in_a_year = seconds_in_minute* minutes_in_hour*hours_in_day*days_in_week*weeks_in_year
puts "That means when you turn 20, you've been alive for #{seconds_in_a_year*20} seconds,"
puts "and if you make to 100,you will have lived #{seconds_in_a_year*100} seconds. Make them count!"




