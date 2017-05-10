def histogram(numbers)
  histogram = {}
  for i in numbers
    histogram[i] ||= 0
    histogram[i] += 1
  end
  histogram
end

puts histogram([1,1,3,3,3,5,3,7,9,1,4])

