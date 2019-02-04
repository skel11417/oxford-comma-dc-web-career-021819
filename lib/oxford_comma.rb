def oxford_comma(array)
  num = array.length
  if num == 1 
    array.first
  elsif num == 2 
    array.join(" and ")
    elsif num > 2
    array.join(", ")
  end
end