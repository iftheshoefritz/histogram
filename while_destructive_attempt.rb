def histogram(numbers)
  histogram = {}
  n = numbers.shift
  # while !n.empty # first attempt - notice checking wrong variable of n
  # while !numbers.empty # second attempt - method name wrong, needs ‘?’
  while !numbers.empty? # 3rd attempt
    histogram[n] ||= 0
    histogram[n] += 1
    n = numbers.shift
  end
  histogram
end

puts histogram([1,1,3,3,3,5,3,7,9,1,4])
