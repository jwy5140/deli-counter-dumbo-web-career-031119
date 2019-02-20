def line(deliline)
  current_line = "The line is currently"
  if deliline.empty? == true
    puts "#{current_line} empty."
  else
    current_line.concat(":")
    deliline.each_with_index {|name, index|
    current_line.concat(" #{index}. #{name}")}
    puts current_line
  end
end
      