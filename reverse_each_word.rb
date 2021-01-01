def reverse_each_word(string)
  array = Array.new
  array = string.split(" ")
  
  array.each do |str|
    str.reverse
    return
  end
end
  