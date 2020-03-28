sentence1 = "Hello there, and how are you?"




def reverse_each_word(sentence1)
  a= sentence1.split
  b = a.collect do |word|
   word.reverse
   end
   b.join(" ")
end

reverse_each_word(sentence1)