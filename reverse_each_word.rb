phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  new_string = ""
  phrase.each do |element|
    new_string << element.reverse
  end
end
