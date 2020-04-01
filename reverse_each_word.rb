require "pry"

## string = "Hello there, and how are you?"
## def reverse_each_word(string)
##  word_array = string.split(" ")
##  word_array.each do |word|  word.reverse!
##  end 
##  word_array.join(" ")
## end

string = "Hello there, and how are you?"
def reverse_each_word(string)
  word_array = string.split(" ")
  word_array.collect do |word| word.reverse!
  end
  word_array.join(" ")
end