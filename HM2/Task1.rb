def square(l, h, c)
  s=2 * (h * l + h * c + l * c)
  tin = 16
  max = 1000
  puts(s)
  amount = s/tin
  odd = amount.truncate
  if odd == 0
    amount = amount
  elsif odd == 1 || 2 || 3 || 4 || 5
    amount+=1.round
  elsif odd == 6 || 7 || 8 || 9
    amount = amount.round
  end
  return amount.round
end

puts('Введите длину')
l = gets.to_f
puts('Введите высотку')
h = gets.to_f
puts('Введите ширину')
c = gets.to_f

puts square(l,h,c)
