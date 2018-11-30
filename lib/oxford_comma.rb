def oxford_comma(array)
  if array.length == 2 # an array thats 2 elements long
    return "#{array[0]} and #{array[1]}"
    # grabs each element and prints out the elements with the
    # word 'and' in between them as a string.
  elsif 2 < array.length # if array is bigger than 2 elements
    array[-1].insert(0, "and ")
    # goes to the last element in array, and in that element
    # it goes to the space riiiiight before the first letter
    # to insert the word "and" so it becomes a proper sentence.
  end
  array.join(", ")
end
