#Написать функцию, которая принимает словосочетание и превращает его в аббревиатуру.
# Например: cascading style sheets в CSS, объектно-ориентированное программирование в ООП.

#-----------Лютый копи-паст----------#

def self.abbreviate(phrase)
  phrase.gsub('-', ' ')
        .scan(/(\A\w|(?<=\s)\w)/)
        .flatten
        .join.upcase
end
str = "Hello my-world"
#puts abbreviate(str)

#----------Я СДЕЛЯЛЬ, но криво-------------
def abbreviatee(srt)
  arr = []
  newstr=srt.split(" ")
=begin
  newstr.each do |word|
    word.include?("-") ? word.split("-"): word
  end
=end
  newstr.each do |word|
  arr.push(word[0].upcase)
  end
  return arr.join('')
end

#print abbreviatee(str)


#Шаг за шагом:
#
# Заимствование .gsub из @DollarChills, чтобы превратить " - " в пробел.
# scan() возвращает массив всех совпадений. regex соответствует первому слову в строке и любому слову, которому предшествует пробел.
# Результат scan на самом деле представляет собой массив массивов, поэтому flatten не выводит их из строя.
# Объедините в строку и upcase


