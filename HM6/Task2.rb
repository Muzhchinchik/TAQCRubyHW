#Написать функцию, которая принимает словосочетание и превращает его в аббревиатуру.
# Например: cascading style sheets в CSS, объектно-ориентированное программирование в ООП.

#-----------Лютый копи-паст----------#

def self.abbreviate(phrase)
  phrase.gsub('-', ' ')
        .scan(/(\A\w|(?<=\s)\w)/)
        .flatten
        .join.upcase
end
str = "Hello my world"
puts abbreviate(str)


