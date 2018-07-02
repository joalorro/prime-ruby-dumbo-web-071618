def prime?(int)
  
  if int > 0 
    for m in 2 .. (Math.sqrt(int)).abs do 
      int % m == 0 ? true : false 
    end
  else 
    
  end
  
end