# Lesson 3: Prompt for Favorite Color

 puts "What is your favorite color?"
 color = gets.chop.downcase
# puts "Wow! My favorite color is #{color} also!"

# Lesson 4: Using an If Statement

# if color == "blue"
#     puts "Wow! My favorite color is #{color} also!"
# end

# Lesson 5: Adding an Else Statement

 if color == "blue" || color == "green"
     puts "Wow! My favorite color is #{color} also!"
 elsif collor == "red"
   puts "It's not as good as blue, but red isn't too bad."
 else
     puts "I'm not a big fan of #{color}."
 end
