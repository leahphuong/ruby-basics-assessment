# Assessment :: Ruby Basics


# Question 1: Ruby objects and classes.
# How would one find the class of the below objects.

# puts "Hello World".class
# puts 33.class
# puts 65.89.class

# # Question 2: Booleans
# # What would be the result of executing the below statements

# if 63.4 < 64
#   puts "it's true"
# else
#   puts "it's false"
# end

# The result is "it's true"

# # 2.1 Substitue "hello" && 4.5 for 33 && 55 above. What's the output?
#The output is "it's true"
# # 2.2 Substitue nil && 88 for 33 && 55 above. What's the output?
#The output is "it's false"
# # 2.4 Substitue 63.4 < 64. What's the output?
#The output is "it's true"

# # Question 3 :Strings

# # How would you (Yes, you can look up the String methods!):

# # 3.1. determine if a string is included another another string?
#

# # 3.2. determine if the length of a string?
# By using the string.length or string.size methods.
# # 3.3. Go from the string "eels in my hovercraft" to "fish in my sink" but don't
# # change the string "eels in my hovercraft"
# By using += method.


# # Question 4 : Variables
# # Change the below string, do NOT make copies of the string. All changes
# # to the string should be made in-place. (Unless told otherwise, like in 4.3.)

# vehicle = "4 wheel Bus"

# # # 4.1 to "6 wheel Bus"
# puts new_vehicle = vehicle.gsub(/4/,'6')
# puts vehicle
# # # 4.2 to "6 wheel tank"
# puts tank_vehicle = new_vehicle.gsub(/Bus/, 'tank')

# # # 4.3 Create a NEW string from the string in 4.2 that will be
# # # "6 wheel tank that shoots rainbow bunnnies"
# puts new_tank_vehicle = tank_vehicle += " that shoots rainbow bunnnies"

# # # Question 5 : Loop
# # # - write a loop that guesses your age.
# # # - Only allow 4 guesses
# # - Notify the user if they guess correctly OR if they run out of turns to guess
# # - Get mad and curse the fingers that thought you where that old,
# # - aaaah maaan c'mon, huh, WTF
# # - I'm not kidding, say unkind works to a user that thinks your 10 years older
# #   than you are.

age = 31
max_tries = 4
tries = 0

while true
  puts "Guess what my age is"
  guess_age = gets.chomp.to_i
  puts "You guess is #{guess_age}"
if guess_age == age
  puts "Yay!"
break
end
if age < guess_age
  puts "WTF, I'm not that old"
  tries +=1
end
if guess_age < age
  puts "Thank you, but that's not correct"
  tries +=1
end
if tries >= max_tries
  puts "Noooo"
  break
end
end


# # Bonus Question: Who said this?

# # The great enemy of the truth is very often not the lie -- deliberate, contrived
# # and dishonest, but the myth, persistent, persuasive, and unrealistic.
# # Belief in myths allows the comfort of opinion without the discomfort of thought.
