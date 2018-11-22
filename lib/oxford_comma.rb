def oxford_comma(array)
  if array.length > 2 
    last = array.pop
    sentence = array.join(", ")
    sentence << ", and #{last}"
    return sentence
  elsif array.length == 2 
    return array.join(" and ")
  else 
    return array.join
  end
end