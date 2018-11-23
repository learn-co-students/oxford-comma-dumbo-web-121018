def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array = array.insert(-2, "and")
    array = array.join(" ")
    array
  else
    array = array.insert(-2, "and")
    for i in (0...array.length-2) do
      array[i] += ","
    end
    array = array.join(" ")
    array
  end
end