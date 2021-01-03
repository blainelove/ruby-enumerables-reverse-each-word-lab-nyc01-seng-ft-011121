phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  phrase.each do |element|
    element.reverse
  end
end
