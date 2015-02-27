puts "What's your birthdate?"
b_num = gets.chomp

number = b_num[0].to_i
number += b_num[1].to_i
number += b_num[3].to_i
number += b_num[4].to_i
number += b_num[6].to_i
number += b_num[7].to_i
number += b_num[8].to_i
number += b_num[9].to_i

if number > 9
  number = number.to_s
  number = number[0].to_i + number[1].to_i
end

puts number