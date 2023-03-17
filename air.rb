inputs = readlines

room = inputs[0].to_i
conditioner = inputs[1].to_i
diff = (room - conditioner).abs

require_time = 0

if diff < 5
  require_time = 15
elsif diff >= 5 && diff < 10
  require_time = 30
elsif diff >= 10
  require_time = 60
end

p require_time