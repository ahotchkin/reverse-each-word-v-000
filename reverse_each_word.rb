def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each { |i| new_array << i.reverse }
  new_string = new_array.join(" ")
end
