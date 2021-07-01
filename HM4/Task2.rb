
def numbers(number)
  first = %w[один два три четыре пять шесть семь восемь девять]
  second = %w[десять одинадцать тринадцать четырнадцать пятнадцать шестнадцать семьнадцать восемьнадцать девятнадцать]
  third = %w[двадцать тридцать сорок пятьдесят шестьдесят семьдесят восемьдесят девяносто]
  if number > 0 && number <= 9
    return first[number-1];
  end
  if number >= 10 && number <= 20
    return second[number-11];
  end
end

puts numbers(17)

