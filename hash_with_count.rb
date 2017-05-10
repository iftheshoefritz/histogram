def histogram(numbers)
  histogram = {}
  numbers.each do |number|
    histogram[number] = numbers.count(number)
  end
  histogram
end

puts histogram([1,1,3,3,3,5,3,7,9,1,4])


