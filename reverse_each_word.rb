def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")

  reversed = []

  sentence_array.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")

end
