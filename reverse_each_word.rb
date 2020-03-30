def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.map do |word|
    new_string.push(word.reverse)
  end
  new_string.join(" ")
end

def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.collect do |word|
    new_string.push(word.reverse)
  end
  new_string.join(" ")
end