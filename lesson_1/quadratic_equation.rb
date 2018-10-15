puts "Using the following formula (for quadratic equations),
ax^2 + bx + c = 0, state the value of the ccoefficient a."
a = gets.to_f
puts "State the value of coefficient b."
b = gets.to_f
puts "State the value of coefficient c."
c = gets.to_f

d = b**2 - 4 * a * c
if d < 0
  puts "discriminant = #{d}."
elsif d > 0
  sqrt_d = Math.sqrt(d)
  x1 = (- b + sqrt_d) / (2 * a)
  x2 = (- b - sqrt_d) / (2 * a)
  puts "discriminant = #{d}, x = #{x1},#{x2}"
else
  puts "discriminant = #{d}, x = #{x1}"
end
