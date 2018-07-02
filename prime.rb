def prime?(int)
  for m in 2 .. Math.sqrt(int.abs) do
    
    m % int == 0 ? false : true 
    
  end
end
