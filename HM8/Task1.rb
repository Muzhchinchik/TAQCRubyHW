def somethingTOsomething(value, unit1, unit2)

  sequence = ''
  sequence.concat(unit1).concat(unit2)

  case sequence
  when 'cf'
    someTOsome = value * 9/5 + 32
  when 'fc'
    someTOsome = (value - 32) * 5/9
  when 'ck'
    someTOsome = value + 273.15
  when 'kc'
    someTOsome = value - 273.15
  when 'kf'
    someTOsome = (value + 459.67) * 5/9
  when 'fk'
    someTOsome = (value - 32) / 1.8
  else
    someTOsome = 'Zhopa'
  end

  return someTOsome

end

puts somethingTOsomething(100, 'k1', 'f' )
