# Пользователь вводит сумму денег в кошельке и цену одной шоколадки. Программа выводит сколько шоколадок может купить пользователь и сколько сдачи у него останется.
puts('Введите сумму денег: ')
money = gets.to_f
puts('Введите цену одной шоколадки: ')
price = gets.to_f
amount = money.to_i/price.to_i
puts('Количество школадок, которое можно купить :' + amount.to_s)
oddmoney = money - (amount.truncate*price)
oddmoney = oddmoney.round(2).to_f
puts('Ваша сдача:' + oddmoney.to_s)

