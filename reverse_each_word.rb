def reverse_each_word(sentence)
  sentence_array = sentence.split(" ") 
new_arr = []
  sentence_array.collect do|sentence| 
    new_arr << sentence.reverse
  end
  new_arr.join(" ")
end  