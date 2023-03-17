input = gets
strings = input.to_s.split("")

convert = []
strings.each do |string|
  if string == "A"
    convert.push("4")
  elsif string == "E"
    convert.push("3")
  elsif string == "G"
    convert.push("6")
  elsif string == "I"
    convert.push("1")
  elsif string == "O"
    convert.push("0")
  else
    convert.push(string)
  end
end

output = convert.join
puts output