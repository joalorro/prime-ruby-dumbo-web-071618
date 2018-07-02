def prime?(int)
  arr = []
  for m in 2 .. Math.sqrt(int.abs) do
    arr.push m % int 
  end
  
  arr.each do |num|
    
    if num == 0
      return false       
    end
    
  end
  
  return true 
  
end
