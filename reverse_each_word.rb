def reverse_each_word(phrase)
  swap = phrase.split
  final = swap.collect do |word|
    word.reverse
  end
  final.join(" ")
end