def reverse_each_word(string)
  array_of_words = string.split(" ")
  array_of_reversed_words = []
  
  array_of_words.each do |word|
    array_of_reversed_words << word.reverse
  end
  
  reversed_string = array_of_reversed_words.join(" ")
end

def reverse_each_word_collect(string)
  array_of_words = string.split
  
  array_of_reversed_words << array_of_words.collect { |word| word.reverse}
  
  reversed_string = array_of_reversed_words.join(" ")
end