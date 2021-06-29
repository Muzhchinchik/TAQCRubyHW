def sort_string(my_string)
  unsorted = my_string.split.to_a
  sorted = []
  (1..unsorted.length).each {|x|
    unsorted.each {|word|
      sorted << word if word.include?(x.to_s)
    }
  }
  sorted.join(' ')
end
print sort_string("Hell3o m1y fri2end wor8d wor4d wor7d wor5d wor9d wor6d ")

