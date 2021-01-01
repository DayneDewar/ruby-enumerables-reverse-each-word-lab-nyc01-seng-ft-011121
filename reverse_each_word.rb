def reverse_each_word(string)
  array = Array.new
  array_2 = []
  array = string.split(" ")
  
  array.each do |str|
    array_2 << str.reverse
  end
return array_2.join
end
  