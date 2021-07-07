#Написать функцию, которая преобразует названия cssстилей с дефисом в название в СamelСase стиле:
# font-size в fontSize, background-color в backgroundColor, text-align в textAlign.

str = "background-color"
print str.downcase.split("-").map.with_index{ |word, index|  index == 0 ? word : word[0].upcase() + word.slice(1..word.length)}.join('')

