def reverse_each_word(words)
  new_words=words.split(" ")
  reversed_words= new_words.each do |left| left.reverse!
end
return reversed_words.join(" ")
end

def reverse_each_word(words)
  new_words=words.split(" ")
  new_words.collect do |left| left.reverse!
end
return new_words.join(" ")
end