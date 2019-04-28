def reverse_each_word(string)
  array = string.to_a 
  
  array.each_with_index |letter, index| do
    array[array.length-1-index] = letter
  end
end