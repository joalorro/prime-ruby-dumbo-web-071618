primes? = []

for m in -30..30 do
  primes?.push m 
  puts "Is the # #{primes?.first} a prime number?"
end

def prime?(array)
  
  for i in 0 .. array.length do 
    newArr = []
    range = 2 .. Math.sqrt(array[i].abs)
    
    for m in range do
      newArr.push (array[i] % m )
    end
    
    newArr.each do |num|
      if num == 0
        puts "#{array[i]} is not prime"       
      end
    end
    
    puts "#{array[i]} is prime"
    
  end 
  
end

prime? primes?