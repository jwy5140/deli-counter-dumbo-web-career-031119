def line(deliline)
  current_line = "The line is currently"
  if deliline.empty? == true
    puts "#{current_line} empty."
  else
    current_line.concat(":")
    deliline.each_with_index {|name, index|
    current_line.concat(" #{index+1}. #{name}")}
    puts current_line
  end
end

def take_a_number(deliline, name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
  deliline.push(name)
end