def reverse_each_word(word_string)
  array = word_string.split
  sentence = []
  array.collect do |word|
    sentence << word.reverse
  end
  return "#{sentence.join(" ")}"
end

