def solution(array, key)
	# created by: Andrew Swenson
	# created on: 3/11/2016
	# description: sorts an array of hashes by a key
	
	puts "array: #{array}"
	puts "key: #{key}"
	puts "size of array: #{array.size()}"
	
	array = array.sort_by { |x| x[key] }
	array
end

one, two = [{id: 1}, {id: 2}]
solution([two, one], :id)