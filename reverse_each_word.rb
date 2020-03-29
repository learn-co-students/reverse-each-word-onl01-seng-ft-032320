def reverse_each_word (sentence)
  reversed = senetence.split.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
