# Wrtie a MadLib program 
# First play a few on eduplace to become familiar with the game
# Create a MadLib program that accepts input from the user and outputs a completed MadLib
# Use up to ten different parts of speech in order to fill in your MadLib
# Output should consist of a paragraph of output that has the user's input substituted into the MadLib
# we have provided an example run, but your MadLib program should be unique to you.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Welcome to my MadLib program. Please enter in some information below:

# name: Starr
# adjective: huge
# noun: tablecloth
# adjective: dry
# food (plural): tacos
# noun (plural): packs
# verb ending in -ed: ended
# noun: jellyfish

# HERE'S YOUR MADLIB.......

# Come on over to Starr’s Pizza Parlor where you can enjoy your favorite huge-dish pizza`s.
# You can try our famous tablecloth-lovers pizza,
# or select from our list of dry toppings,
# including delicious tacos, packs, and many more.
# Our crusts are hand-ended and basted in jellyfish to make
# them seem more Hand-made.

puts "Welcome to my MadLib program. Please enter in some information below:"
# have the user input their own answers using the gets.chomp input methods
puts "name:" 
name1 = gets.chomp.capitalize
puts "adjective:" 
adjective1 = gets.chomp.downcase
puts "noun:" 
noun1 = gets.chomp.downcase
puts "adjective:" 
adjective2 = gets.chomp.downcase
puts "food (plural):" 
food1 = gets.chomp.downcase # plural!!!!
puts "noun(plural):" 
noun2 = gets.chomp.downcase # plural!!!!
puts "verb ending in -ed:" 
verb1 = gets.chomp.downcase
puts "noun:" 
noun3 = gets.chomp.downcase

#write out the "Madlib is loading" or "Here is your Madlib message"
puts "GENERATING YOUR MADLIB.......\n"

message = "Welcome to the House of #{name1}! Where you get to make your own #{adjective1} moonpies.
That's right! Moonpies! What was that? You thought you were going to make a #{noun1}? HAHAHAHAHAHA!
Not to worry! These moonpies will be the most #{adjective2} moonpies you have ever had!
Hmmm...maybe we could make them taste like #{food1}? Anywho, let's try not to think too much about #{noun2} while we do this!
What's the secret to these utterly delicious moonpies? Simple: Do not be #{verb1} by the #{noun3}. Happy cooking!"

puts message