<<<<<<< HEAD
require "pry"
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    new_array = []
    katz_deli.each_with_index do |name, index|
    new_array << "#{index+1}. #{name}"  
    end
    puts "The line is currently: " + new_array.join(" ")
  end 
end

def take_a_number(new_array, name)
    counter = 1
  if katz_deli.length == 0
     new_array << "#{name}"
     puts "Welcome, #{name}. You are number #{new_array.length} in line."
   else  
    new_array << "#{name}"
    puts "Welcome, #{name}. You are number #{new_array.length} in line."
 end
end
  
def now_serving(new_array)
  if new_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{new_array.first}."
    new_array.shift
    
end
=======
katz_deli = ["david, henry, henrich, apple, bottom"]
def line(katz_deli)
  new_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length <= 1 
      katz_deli.each_with_index do |name, index|
      puts "#{index}.  #{name}"
   end
>>>>>>> ae62183c05de0e352c222f83f3a55a4c809cf3e4
end