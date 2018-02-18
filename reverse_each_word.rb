def reverse_each_word(string)
  array = string.split(" ")
  array.map { |i| i.reverse }
end
