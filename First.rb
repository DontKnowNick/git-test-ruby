array=(1..10)
array_even = []
array_uneven = []

    array.each { |i| i % 2 == 0 ? 
    array_even.push(i) : array_uneven.push(i) }

puts "Even numbers: #{array_even}"
puts "Uneven numbers: #{array_uneven}"