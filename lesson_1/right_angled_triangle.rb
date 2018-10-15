print "State the length of the 1st side of the triangle."
a = gets.to_f
print "State the length of the 2nd side of the triangle."
b = gets.to_f
print "State the length of the remaining side."
c = gets.to_f

if a > b && a > c
  hypotenuse = a
  length_1 = b
  length_2 = c
elsif b > a && b > c
  hypotenuse = b
  length_1 = a
  length_2 = c
else
  hypotenuse = c
  length_1 = a
  length_2 = b
end
if hypotenuse**2 == length_1**2 + length_2**2 && length_1 == length_2
  puts "The triangle is right angled and isosceles!"
elsif hypotenuse**2 == length_1**2 + length_2**2
  puts "The triangle is right angled!"
elsif hypotenuse == length_1 && length_1 == length_2
  puts "The triangle is not right angled but equilateral."
end
