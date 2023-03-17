puts "数字を入れてね"

input = gets
num = input.to_i

#fizzbuzzプログラム
if num % 15 == 0
  puts "fizzbuzz"
elsif num % 3 == 0
  puts "fizz"
elsif num % 5 == 0
  puts "buzz"
else
  puts num
end
