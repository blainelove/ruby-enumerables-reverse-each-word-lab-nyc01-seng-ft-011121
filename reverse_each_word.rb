phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)

  new_array = phrase.split
  reversed_array = new_array.collect {|element| element.reverse}
  return reversed_array.join(" ")
end
