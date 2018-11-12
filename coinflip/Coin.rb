class Flip
numbers = [0,1]
item = numbers[rand(numbers.length)]
puts item
heads = 1
tails = 0
  if item == 0
    puts "Heads"
  else
    puts "Tails"
  end
end
