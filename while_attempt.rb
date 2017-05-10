def histogram(numbers)
  histogram = {}
  i = 0
  while i < numbers.length
    histogram[numbers[i]] ||= 0
    histogram[numbers[i]] += 1
    i += 1 # forgot to increment the first time, got infinite loop
  end
  histogram
end

puts histogram([1,1,3,3,3,5,3,7,9,1,4])
