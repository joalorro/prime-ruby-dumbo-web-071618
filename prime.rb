require "pry"

def prime?(int)
  arr = []
  range = 2 .. Math.sqrt(int.abs)
  puts range 
  
  for m in range do
    arr.push (m % int)
  end
  
  arr.each do |num|
    if num == 0
      return false       
    end
  end
  
  return true 
  
end

puts prime?(15)