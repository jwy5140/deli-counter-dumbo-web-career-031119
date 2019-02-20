def line(deliline)
  current_line = "The line is currently"
  if deliline.empty? == true
    puts "The line is currently empty."
  else
    deliline.each_with_index {|name, index|
    deliline[index-1] = " #{index}. #{name}"}
  end
end
      