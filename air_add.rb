inputs = readlines

room = inputs[0].to_i
conditioner = inputs[1].to_i
diff = (room - conditioner).abs
air_power = inputs[2].to_i

require_time = 0

if diff < 5
  require_time = 15
elsif diff >= 5 && diff < 10
  require_time = 30
elsif diff >= 10
  require_time = 60
end

if air_power == 2
  require_time -= 5
elsif air_power == 3
  require_time -= 10
elsif air_power == 1
  require_time
else
  puts "風量の値は1～3にしてください"
  exit
end

p require_time