#Запросите у пользователя трехзначное число и выведите его задом наперед. Для решения задачи вам понадобится оператор % (остаток от деления).
puts('Введите трехзначное число: ')
number = gets.to_s.reverse
puts('Ваше число задом наперед: ' + number)

