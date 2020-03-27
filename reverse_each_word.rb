require 'pry'
def reverse_each_word(sentence)
  array = sentence.split(" ")
  arrays = []
  array.collect do |words| 
  
    words.reverse
    #arrays << words.reverse
    end.join(" ")
      #arrays.join(" ")
 end