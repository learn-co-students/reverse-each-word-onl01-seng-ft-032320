def reverse_each_word(str)

##  p= "Hello there, and how are you?".split
  str_array = str.split
  empty_array = []
  str_array.each do |value|
     empty_array <<  value.reverse
  end
  empty_array.join(" ")
end

def reverse_each_word(str)
    string_array = str.split
    empty_array = []
    string_array.collect do |value|
       empty_array.push(value.reverse)
    end
    empty_array.join(" ")
end
