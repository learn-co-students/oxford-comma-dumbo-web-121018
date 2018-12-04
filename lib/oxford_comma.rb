def oxford_comma(array)
  if array.length == 2
    stringer = " and "
  elsif array.length > 2
    stringer = ", and "
  else
    stringer = ""
  end
  name = array.pop
  string = array.join(", ")
  string += stringer
  string += "#{name}"
  return string
end
