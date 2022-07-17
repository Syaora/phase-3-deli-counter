# Write your code here.

def line(current_line)
  if (current_line.length > 0)
    message = "The line is currently:"
    current_line.each.with_index(1) do |person, index|
      message << " #{index}. #{person}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, person)
  current_line.push(person)
  puts "Welcome, #{person}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if (current_line.length > 0)
    person = current_line.shift
    puts "Currently serving #{person}."
  else
    puts "There is nobody waiting to be served!"
  end
end
