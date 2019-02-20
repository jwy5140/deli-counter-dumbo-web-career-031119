def line(deliline)
  
  if deliline.empty? == true
    return "The line is currently empty."
  else
    deliline.each_with_index {|name, index|
    deliline[index-1] = " #{index}. #{name}"}
  end
  return "The line is currently:#{deliline}"
end
      