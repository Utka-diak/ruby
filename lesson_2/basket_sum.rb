purchases_hash = {}
product = ""
loop do
  puts "What have you bought?"
  product = gets.chomp
  break if product == "stop"
  purchases_hash[product] = {}
  puts "How much was it?"
  price_value = gets.to_i
  purchases_hash[product][:price] = price_value
  puts "In what quantity?"
  quantity_value = gets.to_i
  purchases_hash[product][:quantity] = quantity_value
end
puts purchases_hash
purchases_sum = 0
purchases_hash.each do |item, info|
  price_per_item = info[:price] * info[:quantity]
puts "#{item} total price is #{price_per_item}"
purchases_sum += price_per_item
end
puts purchases_sum
