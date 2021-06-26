def sort_string(my_string)
  my_string.gsub! /\s+/, ' '
  my_string = my_string.split

  # the array must be sorted here

  return my_string
end
print sort_string("Hello my friend")
