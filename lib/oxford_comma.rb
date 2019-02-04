def oxford_comma(array)
  if array.length == 1 
    array.first
  elsif array.length == 2 
    array.split("and")  
  end
end