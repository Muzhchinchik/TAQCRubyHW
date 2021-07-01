# ----Набросок----
array = Array[1, 4, 8, 2]
def twoOldest(array)
array.sort!
sortedArr = []
sortedArr << array[1] << array[0]
end

puts twoOldest(array).to_a

