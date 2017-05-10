def histogram(numbers)
  histogram = {}
  numbers.each do |number|
    histogram[number] ||= 0
    histogram[number] += 1
  end
  histogram
end

puts histogram([1,1,3,3,3,5,3,7,9,1,4])
