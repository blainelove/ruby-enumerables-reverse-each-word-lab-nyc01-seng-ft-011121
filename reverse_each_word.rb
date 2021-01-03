phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  string = ""
  new_array = []
  new_array << phrase
  new_array.each do |element|
    string << element.reverse


  end
end
