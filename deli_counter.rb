# Write your code here.

def line (katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    elsif 
        x = 0
        y="The line is currently:"
        while x <  katz_deli.length
            y << " #{x+1}. #{katz_deli[x]}"
        x += 1 
        end
        puts y
    end
end
    

def take_a_number (katz_deli, name)
    katz_deli.push name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end 

def now_serving (katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    elsif
        puts"Currently serving #{katz_deli[0]}."        
    end
    katz_deli.shift
end
