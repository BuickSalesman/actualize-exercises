numbers = [2, 32, 80, 18, 12, 3]
small_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  if number < 20
    small_numbers << number
  end
  index = index + 1
end
p small_numbers