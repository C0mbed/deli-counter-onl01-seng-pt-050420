# Write your code here.

katz_deli = []
counter = 1

def line(katz_deli)
  format_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  current_place = katz_deli.length
  puts "Welcome, #{name}. You are number #{current_place} in line."
  return katz_deli
end

def now_serving(katz_deli)
  
end

