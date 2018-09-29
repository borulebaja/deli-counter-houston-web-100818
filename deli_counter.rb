katz_deli = 

def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    phrase = "The line is currently:"
    
  katz_deli.each_with_index do |value, index| 
    phrase += " #{index.to_i+1}. #{value}"
  end 
  puts "#{phrase}"
  end 
end

def take_a_number(katz_deli, name)
  if katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    katz_deli.shift
    puts "Currently serving #{katz_deli[0]}."
  end
end
    