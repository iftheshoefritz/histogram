def histogram(numbers)
  numbers.inject(Hash.new(0)) {|memo, n| memo[n] += 1; memo}
end

puts histogram([1,1,3,3,3,5,3,7,9,1,4])
