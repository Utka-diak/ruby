sequence = [0,1]
calculation = 1
while calculation < 100
  sequence.push(calculation)
  calculation = sequence[-1] + sequence[-2]
end
puts sequence
