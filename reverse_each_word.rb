array = "Hello there, and how are you?"
def reverse_each_word(array)
  new = array.split
  new2 = []
  new2 = new.collect {|transport| transport.reverse}
  new2.join(" ")
end