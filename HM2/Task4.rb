
DnaChanger = {
  "A" => "T",
  "C" => "G",
  "T" => "A",
  "G" => "C",
}
puts("Введите DNA (пример: TGACC)")
DnaSequence = gets
puts DnaSequence.gsub(/\w/, DnaChanger)

