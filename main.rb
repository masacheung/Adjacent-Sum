# Soluation 1
def adjacent_sum(arr)
  ans = []
  count = 0
  while count + 1< arr.length
    ans << arr[count] + arr[count + 1]
    count +=1
  end
  return ans
end

# Soluation 2
# def adjacent_sum(arr)
# 	new_arr = []
  	
# 	arr.each.with_index do |num, idx|
#     	if idx != arr.length - 1
#           new_arr << arr[idx] + arr[idx+1]
#         end
#     end
  
#   return new_arr
# end

print adjacent_sum([3, 7, 2, 11]) #=> [10, 9, 13], because [ 3+7, 7+2, 2+11 ]
puts
print adjacent_sum([2, 5, 1, 9, 2, 4]) #=> [7, 6, 10, 11, 6], because [2+5, 5+1, 1+9, 9+2, 2+4]
