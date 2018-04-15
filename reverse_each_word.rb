def reverse_each_word(string)
  array = string.to_a
  array.map do |word|
    word.reverse 
  end 
end 