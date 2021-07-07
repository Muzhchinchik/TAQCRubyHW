cars = [
  {
    :year => 2020,
    "name" => "Skoda",
    "model" => "Karoq",
    :mileage => 10000,
    :color => "blue"
  },
  {
    :year => 2008,
    "name" => "Kia",
    "model" => "Ceed",
    :mileage => 16000,
    :color => "blue"
  },
  {
    :year => 2013,
    "name" => "Kia",
    "model" => "Soul",
    :mileage => 150000,
    :color => "white"
  },
  {
    :year => 1988,
    "name" => "Peugeot",
    "model" => "405",
    :mileage => 320000,
    :color => "blue"
  },
  {
    :year => 2017,
    "name" => "Nissan",
    "model" => "Quashkai",
    :mileage => 45000,
    :color => "violet"
  },
  {
    :year => 1972,
    "name" => "ВАЗ",
    "model" => "2103",
    :mileage => 480000,
    :color => "dark red"
  },
  {
    :year => 2002,
    "name" => "Nissan",
    "model" => "X-Trail",
    :mileage => 213000,
    :color => "green"
  }
]
def averageMileage carr
  average = 0
  carr.each do |car|
    average += car[:mileage]
  end
  average = average / carr.length

  return average

end

def averageYearOfProdaction carr
  average = 0

  carr.each do |car|
    average += car[:year]
  end

  average = average/carr.length
  return average

end

def averageYear carr
  average = 0

  carr.each do |car|
    average += 2021 - car[:year]
  end
  average = average/carr.length
  return average

end

def averageMileagePerYear carr  # не работает
  y = (Time.now).year
  carr.each { |car| car["mpy"] = car[:mileage] / (y - car[:year]) }
  average = 0
  carr.each do |car|
    average += car["mpy"]
  end
  average = average/carr.length

  return average
end

def medianOfMileage carr
  mileage=[]
  carr.each do |car|
    mileage.push(car[:mileage])
  end
  mileage.sort!
  count = mileage.length
  if count.odd?
    return mileage[count/2]
  elsif count.add?
    return mileage[(count/2 - 1)] + mileage[(count/2 + 1)] / 2
  end
end

def medianYearOfProdaction carr
  years=[]
  carr.each do |car|
    years.push(car[:year])
  end
  years.sort!
  count = years.length
  if count.odd?
    return years[count/2]
  elsif count.add?
    return years[(count/2 - 1)] + years[(count/2 + 1)] / 2
  end
end

def medianYear carr
  y = (Time.now).year
  years=[]
  carr.each do |car|
    years.push(y - car[:year])
  end
  years.sort!
  count = years.length
  if count.odd?
    return years[count/2]
  elsif count.add?
    return years[(count/2 - 1)] + years[(count/2 + 1)] / 2
  end
end

def medianMileagePerYear carr
  y = (Time.now).year
  mmpy=[]
  carr.each { |car| car["mpy"] = car[:mileage] / (y - car[:year]) }
  carr.each do |car|
    mmpy.push(car["mpy"])
  end
  mmpy.sort!
  count = mmpy.length
  if count.odd?
    return mmpy[count/2]
  elsif count.add?
    return mmpy[(count/2 - 1)] + mmpy[(count/2 + 1)] / 2
  end
end

def mostPopularColour(carr)
 
end

def theRarestColour carr
end

# p averageMileagePerYear cars
# p averageYearOfProdaction cars
# p averageMileage cars
p mostPopularColour cars
# Средний пробег
# Средний год выпуска
# Средний возраст
# Средний пробег за год
# Медиана пробега
# Медиана года выпуска
# Медиана возраста
# Медиана пробега за год
# Самый популярный цвет авто (массив, если их > 1)
# Самый редкий цвет авто (массив, если их > 1)
#
