#****************************************************************************************************
#Ruby Homework part 2: includes .split, .each_char, arrays, hashes, random, prime, .sample, for.each, 
#if/elsif loops, .sort, .sum  
#****************************************************************************************************


#****************************************************************************************************
# Problem 1 splits word and displays vertically and horizontally
# Create a program that takes a name (or any word, really), and spells it out, one letter at a time 
# (horizontally). Then have the name/word spelled out in one line (vertically), but with commas between 
# each letter (but not after the last letter).
#*****************************************************************************************************
      # puts "Type in a word."
      #   word = gets.chomp
      # puts word.split(//)
      # puts word.each_char {|c| print c, '' }



#*****************************************************************************************************
# Problem 2 - pig latin####
# Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin can 
# vary, I'll be specific:
#      1. If the given word starts with a consonant, move only that consonant to end and then add "ay" 
#      to the end (e.g.: coffee -> offeecay, blogger -> loggerbay)
#      2. If the given word starts with a vowel, add "way" to the end of the word 
#      (e.g., office -> officeway)
#******************************************************************************************************
      # puts "Type in a word to have it traslated into Pig Latin."
      # word = gets.chomp.downcase
      # if 
      #   word.start_with?("a","e","i","o","u")
      #   puts word + "way"
      #   ###a word starting with a vowel gets 'way' attached to the end
      # else 
      #  first_letter = word[0]
      #  puts word[1..-1] + first_letter +"ay"
      # end



#*****************************************************************************************************
# Problem 3 
# Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user. 
# Hint: look through the Ruby Docs on the Prime class, and note that sometimes you must import, or 
# require, certain Ruby libraries.
#*****************************************************************************************************
    # puts "Type a number to see how many prime numbers are between your number and 1."
    # gets.chomp.to_i



#*****************************************************************************************************
# Problem 4
# Write a Rock, Paper, Scissors game where a user can play against the computer.
# The user should enter rock, paper, or scissors (remember to account for differences in 
# capitalization!), and the computer will choose a random value.
# After each turn display the score (user wins vs. computer wins).
# Whichever player reaches five wins first is the winner!
#*****************************************************************************************************
      # puts "Put r for rock, p for paper and s for scissors"
      #   player = gets.chomp.downcase
      # @computer_choices = ["r","p","s"]
      #   random_pick = @computer_choices.sample
      #   puts "You picked " + player + " the computer picked " + random_pick  + "."
      # Need to add score function and count to 5 wins!!!!


#******************************************************************************************************
# Problem 5
# Fizzbuzz: Write a program that prints the numbers from 1 to 100. But for multiples of three (3) 
# print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". For multiples of 
# both three (3) and five (5), print "FizzBuzz".
#******************************************************************************************************
#1st attempt...doesn't work #######
# num = gets.chomp.to_i
# for num.each do |x|
#   if x % 3 == 0 
#     puts "fizz"
#   elsif x % 5 == 0
#     puts "Buzz"
#   else 
#     puts num
#   end
# until num == 101
#   #puts num 
#   num += 1  #iterate through to 100
# end

#Attempt 2...works!! #####
      # (1..100).each do |x|
      #   fizz = x % 3 == 0 #check to see if divisible by 3
      #   buzz = x % 5 == 0 #check to see if divisible by 5

      #   puts case 
      #     when (fizz && buzz)
      #       then "fizzbuzz"
      #     when fizz 
      #       then "fizz"
      #     when buzz 
      #       then "buzz"
      #     else puts x
      #   end
      # end



#***********************************************************************************************
#Problem 6
# Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit given).
#     Now do two things:
#       1. Print out the scores in ascending order.
#       2. Find the average of those test scores and print it out.
#***********************************************************************************************
      # scores_array = [55, 100, 74, 88, 95]
      # #     puts scores_array #just outputs the array as is...but don't need to do this
      # sorted = scores_array.sort    #sorts the scores lowest to highest (ascending)
      #   puts sorted
      # average = scores_array.sum / scores_array.length  #finds the average of the scores in the array
      #   puts "Your average score is #{average}."



#*************************************************************************************************
#Problem 7
#Create a program using the following hash of countries & capitals :
#  cntry_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", 
#    "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", 
#    "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", 
#    "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", 
#    "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}
# Ask the user for the capital of each country, and tell them if they are Correct or Wrong. 
# Also, keep score and give their score at the end of the quiz. Maybe have some smart-alecky comments 
# about their score.
#*************************************************************************************************
      # cntry_n_caps = {"USA" => "Washington dc", "Canada"=>"Ottawa", "United Kingdom"=>"London", 
      #    "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", 
      #    "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", 
      #    "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", 
      #    "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}
      # score = 0
      #     cntry_n_caps.each do |cntry, capit|
      #             #puts "#{key}: #{value}"    #Lists all countries and capitals...works
      #     puts "Type the capital of #{cntry}."
      #       answer = gets.chomp.capitalize
      #           if answer == capit
      #             score = score +=1
      #             puts "You got this one, not bad. Your score is #{score}."
      #           else 
      #             score = score
      #             puts "You're wrong, as usual. The correct answer is #{capit} & Your score is #{score}."
      #           end
      #       end

      # puts "You final score is #{score}, better luck ne"
