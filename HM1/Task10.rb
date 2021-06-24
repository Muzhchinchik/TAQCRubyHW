#Write a function that takes an integer as input, and returns the number of bits that are equal to one in the binary representation of that number.
# You can guarantee that input is non-negative.
# Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case
# def convert_to_binary(integer)
#   binary = []
#   while integer > 0
#     binary << integer % 2
#     integer /= 2
#   end
#   binary.reverse.join
# end
#
# integer = 1337
# binary  = convert_to_binary(integer)
# puts "CORRECT: #{binary == '10100111001'}\n#{integer} -> #{binary}"
# puts('ведите:')
# customnumber = gets.to_i
# number =  customnumber.to_s(2)
# puts(number)

def bits(integer=567)
  number =  integer.to_s(2)
  puts(number)
end

bits

