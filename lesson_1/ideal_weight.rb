print "What's your name?"
name = gets.chomp
name.capitalize!

print "What's your height?(cm)"
height = gets.to_i

weight = height - 100
if weight >= 0
  puts "Dear #{name}, your ideal weight is #{weight}kg."
else
  puts "Dear #{name}, your weight is already optimal!"
end
