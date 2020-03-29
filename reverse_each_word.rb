def reverse_each_word(sentence)
array1_reverse = []
array1 = sentence.split
array1.collect{|word| array1_reverse << word.reverse}
array1_reverse.join(" ")
end


  #def reverse_each_word(sentence)
  #turn the sentence into an array
  #iterate over each word
  #reverse each word
  #turn the array back into a sentence .collect
  #end
