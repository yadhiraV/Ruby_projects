def c_to_f(cel)
  (cel.to_f * 9) / 5 + 32
end

puts "enter degree in celcius"
puts c_to_f(gets)