# Write your code here.

katz_deli = []
counter = 1

def line(katz_deli)
  format_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
      format_line << "#{counter}. #{customer}"
      counter++
    now_serving = format_line.join(" ")
    puts "The line is currently: #{now_serving}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  current_place = katz_deli.length
  puts "Welcome, #{name}.  You are number #{current_place} in line."
  return katz_deli
end

