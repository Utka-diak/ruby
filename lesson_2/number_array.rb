numbers = [10]
while numbers[-1] < 100
  numbers.push(numbers[-1] + 5)
end
puts numbers
