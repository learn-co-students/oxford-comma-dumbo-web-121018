def oxford_comma(array)
  string = ""
  array.each_with_index do  |ele, idx|
    if idx == 0
      string += ele
    elsif array.length == 2 && idx == 1
      string += " and #{ele}"
    elsif idx == array.length - 1
      string += ", and #{ele}"
    else
      string += ", #{ele}"
    end
  end
  return string
end
