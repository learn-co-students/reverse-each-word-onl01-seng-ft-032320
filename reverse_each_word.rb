string = "Hello there, and how are you?"

def reverse_each_word(string)
  intermidiate_array = string.split(" ")
  
  final_array = intermidiate_array.collect { |word| word.reverse}
  final_array.join(" ")
end 

puts reverse_each_word(string)

#puts "Hello there, and how are you?".reverse   does not work 
  #returns this ?uoy era woh dna ,ereht olleH