# Write your code here.

katz_deli = []
counter = 1

def build_line(katz_deli)
  now_serving = []
  katz_deli.each {|person| }do 
    now_serving << "#{counter}. #{person}"
    counter++
  end
  return now_serving
end

def line(katz_deli)
  format_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    now_serving = build_line(katz_deli)
    formatted_serving = now_serving.join(" ")
    puts "The line is currently: #{formatted_serving}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  current_place = katz_deli.length
  puts "Welcome, #{name}.  You are number #{current_place} in line."
  return katz_deli
end

