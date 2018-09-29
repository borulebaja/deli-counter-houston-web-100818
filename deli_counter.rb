katz_deli = []

def line(katz_deli) 
    phrase = "The line is currently empty"
  if katz_deli.length == 0 
    puts phrase
  else 
    "The line is currently:"
    
  katz_deli.each_with_index do |name, index| 
    phrase += " #{index + 1}. #{name}"
  end 
  
  end 
end

