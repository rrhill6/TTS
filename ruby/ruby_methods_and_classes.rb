#####Weight to kilos converter####
# def weight_kilos(weight)
#   puts kilos = weight * 2.2
# end
# puts weight_kilos(123456789)


#####Reverses a sentence######
# def reverse_string(str)
#   str.reverse
# end

#   sentence = "I love candy!"
#   puts reverse_string(sentence)
#   #or use this...
#   #puts reverse_string("I love candy!")


####Create class######
class Person

  def initialize(name, age) #a method setting the instance variables...name & age 
    @name = name
    @age = age
  end

  def name  #this is a new method to call each instance variable
    @name
  end

  def age  #this is a new method to call each instance variable
    @age
  end

  def id   #Use this to shorthand the attributes
    "#{@name}, #{@age}"
  end

end

this_person = Person.new("Bobby", 23)
puts "Hi! I'm #{this_person.name} and I am #{this_person.age} years old."
puts this_person.id


# class User
#   def initialize(user_name, password)
#     @user_name = user_name
#     @password = password
#   end
# end

# this_user = User.new("big_bob6", "password1234")


# class Pet
#   def initialize(type, breed, gender)
#     @type = type
#     @breed = breed
#     @gender = gender
#   end
# end

# this_pet = Pet.new("dog", "mastiff", "male")





  
