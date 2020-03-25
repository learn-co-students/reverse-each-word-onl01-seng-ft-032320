def reverse_each_word(word)
  word_reversed = word.split(' ')
  new_word = []
  word_reversed.each do |word|
    new_word << "#{word.reverse}"
  end
  new_word.join(' ')
end


def reverse_each_word(words)
  new_arr = []
 each_word = words.split(' ')
  each_word.collect do |word|
     new_arr << "#{word.reverse}"
      
  end
  new_arr.join(' ')
end