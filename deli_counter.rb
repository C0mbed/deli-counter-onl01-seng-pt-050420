# Write your code here.

katz_deli = []

def line(katz_deli)
  if current_line.length == 0
    puts "The line is currently empty"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  current_place = katz_deli.length
  puts "Welcome, #{name}.  You are number #{current_place} in line."
  
end

