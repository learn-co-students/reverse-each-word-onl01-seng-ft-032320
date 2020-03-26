def reverse_each_word(sentence)
  new_arr = []
  sentence.split(' ').each do |word|
    new_arr << word.reverse
  end
  return new_arr.join(' ')
end

def reverse_each_word(sentence)
  new_arr = []
  sentence.split(' ').collect do |word|
    new_arr << word.reverse
  end
  return new_arr.join(' ')
end
