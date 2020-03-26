def reverse_each_word(argument)
   words = argument.split(" ")
   sentence = []
   words.each do |word|
      end_sequence = word.length 
      new_words = ''
      while end_sequence > 0
        end_sequence -= 1 
        new_words += word[end_sequence]
      end
      sentence << new_words
    end
    sentence.join(' ')
end
  
 
def reverse_each_word(argument)
   words = argument.split(" ")
   sentence = []
   words.collect do |word|
      end_sequence = word.length 
      new_words = ''
      while end_sequence > 0
        end_sequence -= 1 
        new_words += word[end_sequence]
      end
      sentence << new_words
    end
    sentence.join(' ')
end
  
  
  