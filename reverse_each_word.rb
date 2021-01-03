phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  reversed_array = []
  new_array = phrase.split
  new_array.collect {|element| element.reverse}
    
  end
  return reversed_array.join(" ")
end
