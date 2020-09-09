# Leveraging your learnings from the notes your read, write a proram that does the following:
# Do the following THREE times:
# # Ask the user to input a positive integer value
# # Convert the user input to an integer and save the value in a variable
# Add 20 to each of the three numbers and print this new value for each to the console. 
# # The output should look something like "Twenty added to the numbers you entered gives us 24, 73 and 42."

puts "Please input a positive integer value here!"
int1 = gets.chomp.to_i
puts "Please input another positive integer value here!"
int2 = gets.chomp.to_i
puts "Last one! Please input another positive integer value here!"
int3 = gets.chomp.to_i

int1 += 20
int2 += 20
int3 += 20

puts "Twenty added to the numbers you entered gives us #{int1}, #{int2} and #{int3}"
