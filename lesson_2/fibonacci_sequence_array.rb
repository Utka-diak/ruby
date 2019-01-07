sequence = [0, 1]
next_number = 1
while next_number < 100
  sequence.push(next_number)
  next_number = sequence[-1] + sequence[-2]
end
puts sequence
