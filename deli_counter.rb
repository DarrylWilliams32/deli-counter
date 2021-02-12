# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty." 
    else
        place = ["The line is currently:"]
        katz_deli.each.with_index(1) do |name, i| 
        place.push("#{i}. #{name}")
end

puts place.join(" ")
end
place
end

def take_a_number(katz_deli, name)
    if katz_deli == 0
       katz_deli.push(name)       
    else
            katz_deli.push(name)
            puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
            
            katz_deli
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli[0]}."

        katz_deli.shift()
    end
        
end
end