print "What day is it today?"
day = gets.to_i
print "And which month is it..(number please)?"
month = gets.to_i
print "Sorry for the persistence, but what is year is it then?"
year = gets.to_i
common_year = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
  common_year[1] += 1
end
arr_index = month - 1
if arr_index == 0
  index = day
  else index = common_year.first(arr_index).reduce(:+) + day
end
puts index
