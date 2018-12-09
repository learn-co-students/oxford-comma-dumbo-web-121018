def oxford_comma(array)
  str = "#{array[0]}"
  i = 1
  while i < array.length - 1
    str << ", #{array[i]}"
    i += 1
  end
  str << "," if array.length > 2
  str << " and #{array[i]}" if array.length > 1
  str
end
