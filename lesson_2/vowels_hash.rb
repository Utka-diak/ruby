alphabet = ('a'...'z').to_a
a_key = alphabet.index{ |x| x == "a" } + 1
vowels_hash = Hash[ "a", a_key ]
e_key = alphabet.index{ |x| x == "e" } + 1
vowels_hash["e"] = e_key
i_key = alphabet.index{ |x| x == "i" } + 1
vowels_hash["i"] = i_key
o_key = alphabet.index{ |x| x == "o" } + 1
vowels_hash["o"] = o_key
u_key = alphabet.index{ |x| x == "u" } + 1
vowels_hash["u"] = u_key
puts vowels_hash
