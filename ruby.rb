#1a
def add_phrase(some_phrase)
	some_phrase + "Only in America!"
end
puts add_phrase("Hello!")
#1b
#find max in an array of numbers
#we'll need a function that takes an argument
#that argument will be an array
#reference value to check against
#if the next number is BIGGER than the reference value- 
#it becomes the reference 
#at the end of iterationg over each item...the reference value the largest item.
def max_number(our_array)
	reference = -1000000
	our_array.each do |number|
		if number > reference
			reference = number
		end
	end
	reference
end
puts max_number([10,20,50])





#2
def print_20_times(some_string)
	some_string * 20
end
puts print_20_times("fizzbuzz fizzbuzz fizz fizzbuzz buzz")

################