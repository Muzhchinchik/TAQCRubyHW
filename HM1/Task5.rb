# Запросите у пользователя расстояние в км между двумя городами и за сколько часов он хочет добраться.
# Посчитайте скорость, с которой необходимо двигаться, чтобы успеть вовремя.
puts('Введите растояние в км: ')
distance = gets.to_i
puts('Введите время за которое хотите добраться: ')
time = gets.to_i
kmH = distance/time
puts('Скорость, с которой необходимо двигаться = '+ kmH.to_s + 'км/ч')
