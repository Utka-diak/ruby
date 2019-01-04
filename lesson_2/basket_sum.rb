purchases_hash = {}
product = ""
while product != "stop"
puts "What have you bought?"
  product = gets.chomp
  if product != "stop"
    purchases_hash[product] = {}
    if product != "stop"
      puts "How much was it?"
      price_value = gets.to_i
      purchases_hash[product][:price] = price_value
      puts "In what quantity?"
      quantity_value = gets.to_i
      purchases_hash[product][:quantity] = quantity_value
    end
  end
end
puts purchases_hash
purchases_hash.each { |key, value| puts "#{key} total price is #{value[:price] * value[:quantity]}" }
purchases_sum = 0
purchases_hash.each { |key, value| purchases_sum += value[:price] * value[:quantity] }
puts purchases_sum
