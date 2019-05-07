#conditionals

age = 20
#input data from the user
puts "Enter your age"
age = gets.chomp

if age.to_i > 18
    puts "You can vote!"
    user_voted = true
else
    puts "You can't voe! Go away!"
    user_voted = false
end

puts user_voted