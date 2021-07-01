array = Array[[3, 5, 3, 2], [5, 7, 2, 9], [7, 5, 12, 19]]
def sumofmin(array)
  res = 0
  array.each do
    |array| res+= array.min
  end
  puts ('Sum of minimun = ' + res.to_s)
end

puts sumofmin(array)




