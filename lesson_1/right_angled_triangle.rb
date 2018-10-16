print "State the length of the 1st side of the triangle."
a = gets.to_f
print "State the length of the 2nd side of the triangle."
b = gets.to_f
print "State the length of the remaining side."
c = gets.to_f

sides = [a, b, c]
sides.sort!
condition_1 = sides[2]**2 == sides[0]**2 + sides[1]**2
condition_2 = sides[0] == sides [1]
condition_3 = a == b && b == c

if condition_1 && condition_2
  puts "The triangle is right angled and isosceles!"
elsif condition_1
  puts "The triangle is right angled!"
elsif condition_3
  puts "The triangle is not right angled but equilateral."
end
