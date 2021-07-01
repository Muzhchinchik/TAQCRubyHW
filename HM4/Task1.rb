def meeting(rooms, needs)
  return 'Game On' if needs.zero?
  answer = []
  rooms.each do |x,n|
    can_take = [n-x.size,0].max
    will_take = [needs,can_take].min
    needs -= will_take
    answer.push will_take
    break if needs <= 0
  end
  needs <= 0 ? answer : 'Not enough!'
end
puts meeting([['XXX', 3], ['XXXXX', 6], ['XXXXXX', 9]], 4)
