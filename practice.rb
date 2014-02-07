def find_max_number(any_array)
	reference = 1
	any_array.each do |number|
		if number > reference
		reference = number
		end
	end 
	reference
end

puts find_max_number([1,2,3,4])
