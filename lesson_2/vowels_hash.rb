alphabet = ('a'...'z').to_a
vowels_hash = {}
vowels = %w[a e i o u]
alphabet.each do |letter|
  if vowels.include?(letter)
    vowels_hash[letter] = alphabet.index(letter) + 1
  end
end
puts vowels_hash
