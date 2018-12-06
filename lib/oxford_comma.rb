def oxford_comma(array)
  
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(' and ')
  elsif array.length > 2
    last_words = "and #{array[-1]}"
    array.pop
    array.push(last_words)
    return array.join(', ')
  end
end

