sentence1 = "Hello there, and how are you?"

def reverse_each_word(sentence1)
  sentence1.split("")
  sentence1.each do |word|
  word.reverse 
  end
end
 