def reverse_each_word(string)
  new_string = string.split.collect {|word| word.reverse}.join(" ")
end

#string = "Hello there, and how are you?"