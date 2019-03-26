def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.each do |item|
      "#{item}, "
  else
    array.join(", ")
  end
end