#1a
def add_phrase(some_phrase)
	some_phrase + "Only in America!"
end
puts add_phrase("Brandon is the best!")

#1b
##create a function
def find_max_number(any_array)
	reference = any_array[1]
	any_array.each do |number|
		if number > reference
		reference = number
		end
	end 
	reference
end

puts find_max_number([1,34,-25,4])

#1c
##Create a function
##that takes two arrays as the argument
##combine the arrays
	##one array holds the keys the other holds the values
def combine_two_arrays_into_hashes(array_one, array_two)
	combined_hash = {}
	counter = 0
	array_one.each do |array_item|
		combined_hash[array_item] = array_two[counter]
		counter = counter +	1
	end
	combined_hash
end
puts combine_two_arrays_into_hashes(["Prius", "Model S"],[:toyota, :tesla])

#2
def print_20_times(string)
	string * 20
end
puts print_20_times("fizzbuzz\n fizzbuzz\n fizz\n fizzbuzz\n buzz ")