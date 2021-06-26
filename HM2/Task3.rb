def duplicate_count(text)
  arr = text.downcase.split("")
  arr.uniq.count { |n| arr.count(n) > 1 }
end
puts duplicate_count('qqqtttttjyyhhty')
