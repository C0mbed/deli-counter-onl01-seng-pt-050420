# Write your code here.

katz_deli = []

def line(katz_deli)
  line_string = katz_deli.join(", ")
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line_string}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  current_place = katz_deli.length
  puts "Welcome, #{name}.  You are number #{current_place} in line."
  return katz_deli
end

