
def reverse_each_word(sentence)
  array1_rev = []
  array1 = sentence.split
  array1.collect{|word| array1_rev << word.reverse}
  array1_rev.join(" ")
end
