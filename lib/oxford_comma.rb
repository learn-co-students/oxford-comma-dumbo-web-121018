def oxford_comma(array)
  string = ""
  counter = 0
  while counter < array.length
    if counter == 0
      string += array[0]
    elsif array.length == 2 && counter == 1
      string += " and #{array[counter]}"
    elsif counter == array.length - 1
      string += ", and #{array[counter]}"
    else
      string += ", #{array[counter]}"
    end
    counter += 1
  end
  return string
end
