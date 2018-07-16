print "What's your name?"
name = gets.chomp
name.capitalize!

print "What's your height?(metric)"
height = gets.chomp

weight = height.to_i - 100
 if
  weight > 0
  puts "Dear #{name}, your ideal weight is #{weight}kg."
 elsif
  weight < 0
  puts "Dear #{name}, your weight is already optimal!"
 end
