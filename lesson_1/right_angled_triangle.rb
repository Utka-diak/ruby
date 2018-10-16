print "State the length of the 1st side of the triangle."
a = gets.to_f
print "State the length of the 2nd side of the triangle."
b = gets.to_f
print "State the length of the remaining side."
c = gets.to_f

sides = [a, b, c]
sides.sort!
right_angled_tr = sides[2]**2 == sides[0]**2 + sides[1]**2
isosceles_tr = sides[0] == sides [1]
equilateral_tr = a == b && b == c

if right_angled_tr && isosceles_tr
  puts "The triangle is right angled and isosceles!"
elsif right_angled_tr
  puts "The triangle is right angled!"
elsif equilateral_tr
  puts "The triangle is not right angled but equilateral."
end
