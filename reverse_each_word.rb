require "pry"

def reverse_each_word(sentence)
  new = []
  s_array = sentence.split # turn the string into an array
  s_array.collect do |word|   # iterate over the array
    str_word = word.reverse  # take each element and reverse it
    new << str_word   # add the reverse element to a new array
  end
  new.join(" ") # turn the array into a string
  
end