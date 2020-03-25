def reverse_each_word (sentence)
  reversed = sentence.split
  puts "THIS IS reversed"
  puts reversed
  count = 0
  reversed.collect do |word|
    reversed[count] = word.reverse
    count+=1
  end
  reversed.join(" ")
end
