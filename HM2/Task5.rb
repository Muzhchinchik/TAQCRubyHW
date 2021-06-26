def shortest_word(string)
  string.split(" ").sort! {|a, b| a.length <=> b.length}[0].size
end

puts("Enter a sentence :")
string = gets
puts shortest_word(string)

