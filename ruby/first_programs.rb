# puts "What is your name?"
# name = gets.chomp
# puts "What's up " + name # concatenation way to output a string with some input information
# puts "What's up #{name}!" # Interpolation is another way to do this


# # convert a string to an integer
# puts name.to_i.class


# # reverse numbers and convert to integer
# puts name.reverse.to_i


#this is code for the dog or cat game
# puts "Are you a cat or a dog?"
# animal = gets.chomp.downcase  #gets the input and puts it in lowercase

# if animal == "dog"
#   puts "A dog says woof!"
# elsif animal =="cat"
#   puts "A cat says meow!"
# else                        #this is for the idiots who put in something other than cat or dog
#   puts "What kind of sound does THAT make?" 
#   sound = gets.chomp
#   puts "You are a " + animal + " and you make the sound #{sound}!"
# end


# #This is code for the pick a number game
# stored_num = 3
# puts "Pick a number between 1 and 10."
# picked_num = gets.chomp.to_i

# if picked_num < 1 || picked_num > 10
#   puts "That number isn't between 1 and 10 dummy!"
# else
#   if picked_num == stored_num
#     puts "You got it!"
#   else 
#     puts "You picked the wrong number, loser. Sad!"
#   end
# end

#######To comment out a block of code use command and the / 

# # Case examples....we have a variable called 'option' that we want to test
  ##1st version
# puts "Choose an option, either 1 or 2."
# option = gets.chomp.to_i
# case option
#     when 1 #when option == 1
#       puts "Your option is 1."
#     when 2 #when option == 2
#       puts "Your choice was 2."  
#     else
#       puts "Not an option!"
# end
    ##2nd version
# puts "Choose an option, either 1 or 2."
# option = gets.chomp.to_i
# case option
#     when 1 puts "Your option is 1."  #when option == 1 
#     when 2 puts "Your choice was 2." #when option == 2
#     else puts "Not an option!"    
# end




