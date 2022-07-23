def line(katz_deli)
if katz_deli.length < 1 #or .empty
    puts "The line is currently empty."
else
    response =  "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
        response << " #{index}. #{name}"
        end
        puts response
    end
end

def take_a_number(katz_deli, new)
    katz_deli << new
    katz_deli.map.with_index(1) do |name, index|
    puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty
    puts "There is nobody waiting to be served!"
else 
    rotate = katz_deli.rotate(1)
    puts rotate
end
end