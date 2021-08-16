#Напишите функцию, которая возвращает логин в виде строки случайной длины в диапазоне от 2 до 20 символов.
#Первый символ - латинская буква верхнего регистра, остальные символы - латинские буквы нижнего регистра или цифры.

length = rand(1..19)
def random_string(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ1234567890'
  firstLetter = 'ABCDEFGHJKLMNPQRSTUVWXYZ'
  login = ''
  first = ''
  first << firstLetter[rand(firstLetter.size)]
  length.times { login << chars[rand(chars.size)] }
  first.concat(login)
end
puts random_string(length)