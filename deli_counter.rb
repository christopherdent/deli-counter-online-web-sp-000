

def line(deli)

  if deli.empty?
   puts "The line is currently empty."

  else 

    current_line = "The line is currently:"
    
      deli.each.with_index(1) do |person, i|
        current_line << " #{i}. #{person}"
      end
      
    puts current_line
  
  end
 
end  


#########################################################################################################


def take_a_number(array, name)
    if array.empty?
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
    
  else 
    array.push(name)
    
    index = array.index { |x| x == "b" } 
    
    puts "Welcome, #{name}. You are number #{index} in line."
      
    end
    
  end

end 