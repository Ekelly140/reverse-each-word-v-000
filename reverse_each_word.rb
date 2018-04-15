def reverse_each_word(string)
  array = string.split
 array = array.map do |word|
    word.reverse 
  end 
  array.join()
end 