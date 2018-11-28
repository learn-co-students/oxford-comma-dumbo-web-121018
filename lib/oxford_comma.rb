def oxford_comma(array)
	if array.size == 1
		array[0]
	elsif array.size == 2
		array.join(" and ")
	elsif array.size >= 3
		last = []
		last = array.last
		but_last = array.first array.size - 1
		but_last.join(", ") + ", and " + last
	end

end