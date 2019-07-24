

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

  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
      
end 


#########################################################################################################

def now_serving
  
end 




