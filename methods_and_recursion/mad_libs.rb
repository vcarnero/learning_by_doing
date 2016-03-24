#!/usr/bin/env ruby

def ask_question(part_of_speech)
  print "Give me #{part_of_speech}:"
  gets.chomp
end

adjective_1 = ask_question("an adjective")
adjective_2 = ask_question("another adjective")
noun_1 = ask_question("a noun")
noun_2 = ask_question("another noun")
plural_noun_1 = ask_question("a plural noun")
game = ask_question("a game")
plural_noun_2 = ask_question("another plural noun")
verb_ing_1 = ask_question('a verb ending in "ing"')
verb_ing_2 = ask_question('another verb ending in "ing"')
plural_noun_3 = ask_question("a plural noun")
verb_ing_3 = ask_question('a verb ending in "ing"')
noun_3 = ask_question("a noun")
plant = ask_question("a plant")
body_part = ask_question("a part of the body")
place = ask_question("a place")
verb_ing_4 = ask_question('another verb ending in "ing"')
adjective_3 = ask_question("an adjective")
number = ask_question("a number")
plural_noun_4 = ask_question("another plural noun")

print "Here is your madlib:\n\n"

puts "A vacation is when you take a trip to some #{adjective_1} place"
puts "with your #{adjective_2} family. Usually you go to some place"
puts "that is near a/an #{noun_1} or up on a/an #{noun_2}."
puts "A good vacation place is one where you can ride #{plural_noun_1}"
puts "or play #{game} or go hunting for #{plural_noun_2}. I like"
puts "to spend my time #{verb_ing_1} or #{verb_ing_2}."
puts "When parents go on a vacation, they spend their time eating"
puts "three #{plural_noun_3} a day, and fathers play golf, and mothers"
puts "sit around #{verb_ing_3}. Last summer, my little brother"
puts "fell in a/an #{noun_3} and got poison #{plant} all"
puts "over his #{body_part}. My family is going to go to (the)"
puts "#{place}, and I will practice #{verb_ing_4}. Parents"
puts "need vacations more than kids because parents are always very"
puts "#{adjective_3} and because they have to work #{number} "
puts "hours every day all year making enough #{plural_noun_4} to pay"
puts "for the vacation."




