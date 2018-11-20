def oxford_comma(array)
  num = array.size
  if num == 1
    array.join()
  
  elsif num == 2 
    array.join(" and ")
  
  elsif num == 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end