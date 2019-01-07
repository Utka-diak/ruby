alphabet = ('a'...'z').to_a
vowels_hash = {}
vowels = %w[a e i o u]
alphabet.each.with_index(1) do |letter, index|
  vowels_hash[letter] = index if vowels.include?(letter)
end
puts vowels_hash
