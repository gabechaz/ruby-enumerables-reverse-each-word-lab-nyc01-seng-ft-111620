def reverse_each_word(phrase)

phrase = phrase.split(" ")
phrase = phrase.map{|word|word.reverse}
  

phrase = phrase.join(" ")
p phrase
end
