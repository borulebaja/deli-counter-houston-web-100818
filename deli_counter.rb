katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    "The line is currently:"
    
  katz_deli.each_with_index do |name, index| 
    phrase += " #{index + 1}. #{name}"
  end 
  puts phrase
  end 
end

phrase = "The line is currently: "
  if katz_deli.length > 0 
    katz_deli.each_with_index do |name, index|
      phrase += "#{index + 1}. #{name} "
    end
    puts phrase
  else
    puts "The line is currently empty."
  end
end