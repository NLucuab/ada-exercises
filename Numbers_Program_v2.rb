# Leveraging your learnings from the notes you read, write a program that does the following:
# Do the following three times:
# Ask the user to input a positive integer value
# If the number is greater than or equal to 20, display a message to share so and a different message otherwise.
# Example output:

# Note: User input is indicated in ~~ (tildes).

# This program will ask you to enter numbers and share if the number is less than 20.
# Enter the 1st number: ~34~
# 34 is greater than or equal to 20.
# Enter the 2nd number: ~20~
# 20 is greater than or equal to 20.
# Enter the 3rd number: ~12~
# 12 is less than 20.

puts "This program will ask you to enter numbers and share if the number is less than 20."
puts "Please input 1 positive integer!"
int1 = gets.chomp.to_i
if int1 >= 20
    puts "#{int1} is greater than or equal to 20"  
else
    puts "#{int1} is less than 20"
end
puts "Please input 1 more positive integer!"
int2 = gets.chomp.to_i
if int2 >= 20
    puts "#{int2} is greater than or equal to 20"  
else
    puts "#{int2} is less than 20"
end
puts "Last one~ Please input 1 more positive integer!"
int3 = gets.chomp.to_i
if int3 >= 20
    puts "#{int3} is greater than or equal to 20"  
else
    puts "#{int3} is less than 20"
end

puts "Thanks for playing!"