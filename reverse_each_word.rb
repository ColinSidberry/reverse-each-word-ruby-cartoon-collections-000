# def reverse_each_word1(words)
#   words = words.split(" ")
#   words.each.with_index do |word,i|
#     words[i] = word.reverse
#   end
#   return words.join(" ")
# end

def reverse_each_word(words)
  words = words.split(" ")
  words = words.collect {|word| word.reverse}
  return words.join(" ")
end