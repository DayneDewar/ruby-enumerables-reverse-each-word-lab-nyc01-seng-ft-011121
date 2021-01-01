def reverse_each_word(string)
  array = Array.new
  array = string.split(" ")
  
  array.collect do |str|
    str.reverse
  end
array.join
end
  