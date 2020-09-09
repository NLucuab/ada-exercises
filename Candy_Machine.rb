# Welcome to Ada Developers Academy's Computer Candy Machine!
# (All candy provided is virtual.)

# How much money do ya got? > $1.00

# $1.00, that's all?
# Well, lemme tell ya what we got here.

# A $0.65 Twix
# B $0.50 Chips
# C $0.75 Nutter Butter
# D $0.65 Peanut Butter Cup
# E $0.55 Juicy Fruit Gum

# So, What'll ya have? > C

# Thanks for purchasing candy through us.
# Please take your candy, and your $0.25 change!

puts "Welcome to the Ada Developers Academy's Computer Candy Machine!"
puts "(All candy provided is virtual.)"
# ask for money amount/input from user
puts "How much money do ya got? >" 
money = gets.to_f

puts "$#{'%.02f' % money}, that's all?"
puts "Well, lemme tell ya what we got here."

puts "A $0.65 Twix"
puts "B $0.50 Chips"
puts "C $0.75 Nutter Butter"
puts "D $0.65 Peanut Butter Cup"
puts "E $0.55 Juicy Fruit Gum"

puts "So, What'll you have? >" 
choice = gets.chomp

if choice == "A"
    if money >= 0.65
        change = money - 0.65
        puts "Thanks for purchasing candy through us."
        puts "Please take your candy, and your $#{'%.02f' % change} change!"
    else
        puts "You're broke. Take your $#{money} and go elsewhere." 
    end
elsif choice == "B"
    if money >= 0.50
        change = money - 0.50
        puts "Thanks for purchasing candy through us."
        puts "Please take your candy, and your $#{change} change!"
    else
        puts "You're broke. Take your $#{money} and go elsewhere." 
    end
elsif choice == "C"
    if money >= 0.75
        change = money - 0.75
        puts "Thanks for purchasing candy through us."
        puts "Please take your candy, and your $#{change} change!"
    else
        puts "You're broke. Take your $#{money} and go elsewhere." 
    end 
elsif choice == "D"
    if money >= 0.65
        change = money - 0.65
        puts "Thanks for purchasing candy through us."
        puts "Please take your candy, and your $#{change} change!"
    else
        puts "You're broke. Take your $#{money} and go elsewhere."
    end
elsif choice == "E"
    if money >= 0.55
        change = money - 0.65
        puts "Thanks for purchasing candy through us."
        puts "Please take your candy, and your $#{change} change!"
    else
        puts "You're broke. Take your $#{money} and go elsewhere."
    end
else
    puts "Sorry...that's not a valid choice!"
end

