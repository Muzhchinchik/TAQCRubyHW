
def variables(a1, a2, a3, b1, b2, b3)
  if a1>100 || a2>100 || a3>100 || b1>100 || b2>100 || b3>100
    return puts "Значения не могут быть больше 100"
  end
  if a1 > a2
    c = a1
    a1 = a2
    a2 = c
  end
  if a2 > a3
    c = a2
    a2 = a3
    a3 = c
  end
  if a1 > a2
    c = a1
    a1 = a2
    a2 = c
  end
  if b1 > b2
    c = b1
    b1 = b2
    b2 = c
  end
  if b2 > b3
    c = b2
    b2 = b3
    b3 = c
  end
  if b1 > b2
    c = b1
    b1 = b2
    b2 = c
  end
  amount = a1 * b1 + a2 * b2 + a3 * b3
  return puts('Сумма заработаного: ' + amount.to_s)
end
puts "Значения не могут быть больше 100"
puts "Введите a1"
a1 = gets.to_i
puts "Введите a2"
a2 = gets.to_i
puts "Введите a3"
a3 = gets.to_i
puts "Введите b1"
b1 = gets.to_i
puts "Введите b2"
b2 = gets.to_i
puts "Введите b3"
b3 = gets.to_i
puts variables(a1, a2, a3, b1, b2, b3)
