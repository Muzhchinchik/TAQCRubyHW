
def numbers(number)
  first = %w[один два три четыре пять шесть семь восемь девять]
  second = %w[десять одинадцать тринадцать четырнадцать пятнадцать шестнадцать семьнадцать восемьнадцать девятнадцать]
  third = %w[двадцать тридцать сорок пятьдесят шестьдесят семьдесят восемьдесят девяносто]
  if number > 0 && number <= 9
    return first[number-1]
  end
  if number > 9 && number <= 19 && s
    return second[number%10]
  end
  if number > 19 && number <= 99
    return third[number/10-2] +' '+ first[number%10-1]

  end

end

puts numbers(3)

#else third[number/10 -2] +' '+ first[number % 10-1]
#     end