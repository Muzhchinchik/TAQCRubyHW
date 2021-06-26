def square(l, h, c)
  if l > 1000 or h > 1000 or c > 1000
    return puts('Число должно быть не больше 1000')
  end
  s=2 * (h * l + h * c + l * c)
  tin = 16
  max = 1000
  #puts(s)
  amount = s/tin
  odd = amount.truncate
  if odd == 0
    amount = amount
  elsif odd == 1 || 2 || 3 || 4 || 5
    amount+=1.round
  elsif odd == 6 || 7 || 8 || 9
    amount = amount.round
  end
  return puts('Для площади: ' + s.to_s + ' Требуется банок в к-ве: ' + amount.round.to_s)
end

puts('Введите длину')
l = gets.to_f
puts('Введите высотку')
h = gets.to_f
puts('Введите ширину')
c = gets.to_f

puts square(l, h, c)
