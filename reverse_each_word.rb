def reverse_each_word(string)
  array = string.split(" ")
  array.each { |i| i.reverse, puts array }
  new_string = array.join()
end
