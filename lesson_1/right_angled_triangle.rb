print "State the length of the hypotenuese (the longest side)."
c = gets.to_i
print "State the length of the 2nd side of the triangle."
a = gets.to_i
print "State the length of the remaining side."
b = gets.to_i

if c**2 == a**2 + b**2 && a == b
  puts "The triangle is right angled and isosceles!"
elsif c**2 == a**2 + b**2
  puts "The triangle is right angled!"
elsif a == b && b == c
  puts "The triangle is not right angled but equilateral."
end
