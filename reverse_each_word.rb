

def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split(" ")
  array.each do |word|
    new_sentence << word.reverse
  end
return new_sentence
end

def reverse_each_word(sentence)
  reversed_array= []
  sentence.split(" ").collect do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end
