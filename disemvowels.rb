#!/bin/ruby
def disemvowel(str)
  # created by: Andrew Swenson
  # created on: 3/11/2016
  # description: removes the vowels from a string

  pos = 0
  results = ""
  until pos > str.size() do	
	if(!['a','e','i','o','u','A','E','I','O','U'].include? str[pos])
		results.concat("#{str[pos]}")
	end
	
	pos += 1;
  end  
  
  results
end

puts disemvowel("This website is for losers LOL!")