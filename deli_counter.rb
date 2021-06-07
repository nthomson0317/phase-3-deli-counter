# Write your code here.
require 'pry'


def line(people)
    arr = []
    people.each_with_index.map { |val, index| arr << "#{index + 1}. #{val}" }
    new_arr = arr.join(" ")
        if people.length == 0
        puts "The line is currently empty."
            else puts "The line is currently: #{new_arr}"
            end
end


def take_a_number(array_line, name)
    array_line.concat([name])
    next_up = array_line[-1]
    puts "Welcome, #{next_up}. You are number #{array_line.index(next_up) + 1} in line."
end

array = ["Billy", "Bob", "JoBob", "Robert"]
def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{array[0]}."
    array.shift
end 
end

binding.pry