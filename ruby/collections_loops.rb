# 3.times do | |
#   puts "I rock!"
# end


# num = 5
# num.times do
#   puts "I think I can!"
# end


# #### starts a count at 0 and squares it for 10 times w/ increm####
# count = 0
# 10.times do
#   puts count**2
#   count += 1
# end


# #####pick a number, doubles it and counts
# puts "Pick a number between 1 & 10."
# num = gets.chomp.to_i
# until num == 11
#   puts 2*num
#   num += 1
# end


# ####pick a number , count down
# puts "Pick a number between 1 and 10"
# num = gets.chomp.to_i
# until num == 0
#   puts num 
#   num -= 1
# end


# ####ask dad!####
# puts "Are we there yet?"
# answer = gets.chomp.downcase
# until answer == "yes"
#   puts "Are we there yet?"
#   answer = gets.chomp
# end


# ####While loop
# puts "What is your name?"
# names = gets.chomp.capitalize
# while names != "jacob"
#     puts "What is your name?"
#     names = gets.chomp.capitalized
# end


# ####While loop
# random_number = 0
# while random_number != 7
#     puts random_number
#     random_number = 1 + rand()
# end


# ####.each loop with an array
# animals = ["lion","meercat","zebra","warthog","cheetah"]

# animals.each_with_index do |type, index|
#     puts "#{type} is number #{index+1}!"   
# end


# ####.each loop pick my favorite
# fav = "cheetahs"
# animals = ["lions","meercats","zebras","warthogs","cheetahs"]
# animals.each do |mal|
#     if mal == fav
#       puts "I love #{mal}!" 
#     else
#        "I don't like #{mal}."
# end
# end


