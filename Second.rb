def sum(array)
    sum = 0
    array.each  do |i| sum += i 
    end 
         return sum
end
puts sum([1,2,34,5,6,7,8,9])