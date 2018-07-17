puts "Using the following formula (for quadratic equations),
ax^2 + bx + c = 0, state the value of the ccoefficient a."
a = gets.to_i
puts "State the value of coefficient b."
b = gets.to_i
puts "State the value of coefficient c."
c = gets.to_i

D = ( b**2 ) - ( 4 * a * c )
x1 = ( - b + Math.sqrt(D) ) / ( 2 * a )
x2 = ( b - Math.sqrt(D) ) / ( 2 * a )
if D < 0
  puts "discriminant = #{D}."
elsif D == 0
  puts "discriminant = #{D}, x = #{x1}"
elsif D > 0
  puts "discriminant = #{D}, x = #{x1},#{x2}"
end
