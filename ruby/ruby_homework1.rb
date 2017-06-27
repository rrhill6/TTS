#****************************************************************************************************
# These problems include if, if else, range, case/when, interpolation and concatenation, .downcase
# .count, .include?
#****************************************************************************************************


#******************************************************************************************************
# Homework problem 1.
# Write a program that asks for a score (an integer), and assigns a letter grade based on the score.  
# Use "if ... else" statements.

# Letter grades are assigned as follows:
#  90-100: A
#  80-89: B
#  70-79: C
#  60-69: D
# Less than 60: F
# More than 100: "Wrong score"
# Your output should be something like: "With a score of X, your grade is: Y." 
# Use interpolation or concatenation in your output strings. Practice both in your code.  
# (Hint: you may need to convert an integer to a string with the '.to_s' method.)
#******************************************************************************************************
# puts "What was your score?"
# reported_score = gets.chomp.to_i
#   if ((90..100) === reported_score)
#     puts "Your score of #{reported_score} is an A!"
#     elsif ((80..89) === reported_score)
#       puts "Your score of #{reported_score} is a B."
#     elsif ((70..79) === reported_score)
#       puts "Your score of #{reported_score} is a c."
#     elsif ((60..69) === reported_score)
#       puts "Your score of #{reported_score} is a D."
#     elsif ((0..59) === reported_score)
#       puts "Your score of " + reported_score.to_s + " is failing."
#     else
#       puts "Your score must be between 1 and 100"
#   end



#*****************************************************************************************************
# Homework problem 2
# Repeat Problem 1 using the "case ... when" code.  Again, use both interpolation 
# and concatenation to provide your outputs.  
# (Hint: for the 'when' part, use a range (e.g., when 90..100 then puts "  ").  Ruby is fun!
#*****************************************************************************************************
# puts "What was your score?"
# score = gets.chomp.to_i
#   case score
#     when (90..100)
#       puts "Your score of #{score} is an A!"
#     when (80..89)
#       puts "Your score of #{score} is a B."
#     when (70..79)
#       puts "Your score of #{score} is a C."
#     when (60..69)
#       puts "Your score of #{score} is a D"
#     when (1..59)
#       puts "Your score of " + score.to_s + " is failing!"
#     else
#       puts "Your score must be between 0 and 100"
# end



#******************************************************************************************************
# Homework problem 3
# Create a program that takes two numbers from the user then find out if the 
# first is divisible by the second. If not divisible, let the user know what the remainder is.
#******************************************************************************************************
# puts "Lets find out if a number divided by another number has a remainder! 
#       Pick the number you want to divide."
#   dividee = gets.chomp.to_i
#   puts "You picked #{dividee}"
#   puts "Now chose the divisor."
#     divisor = gets.chomp.to_i
#   puts "You picked #{divisor}. "
#   puts "Your remainder is...#{dividee % divisor}" 



#*************************************************************************************************
# Homework problem 4
# Good work but does not answer homework question...this one counts the letter "e" in a string.
#**************************************************************************************************
# puts "Write a word or a sentence to find out how many times the letter e appears in it. 
#       Type your sentence."
#   sentence = gets.chomp.to_s
#   puts "#{sentence.downcase} has #{sentence.count('e')} letter e's in it!"


#**************************************************************************************************
# Homework problem 4 take 2....
# Write a program that asks for a sentence and determines whether the sentence (string) includes 
# the letter 'e'. (Hint: visit the ruby-doc.org section on strings and find the method that will 
# do this in one line of code.)
#**************************************************************************************************
# puts "Write a word or a sentence to find out if the letter e appears in it. Type your sentence." 
# sentence = gets.chomp.to_s
# if
#   sentence.include? "e" 
#   puts "true"
# else
#   puts "false"
# end



   




