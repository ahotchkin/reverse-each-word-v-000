def reverse_each_word(string)
  array = string.scan
  array.each { |i| i.reverse }
end
