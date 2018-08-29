
require "pry"

def prime_or_not
  puts "Enter a number to see if it is prime"
  num = gets.to_i
  if num == 1 
    puts "1 is not a prime number"
    exit
  end
  check = (2..(num-1)).to_a
  u = 0
  check.each do |i|
    
    if
      (num) % i == 0
      u += 1
    

end
end
if u == 0
  puts "It is a prime number"
else
  puts "It is not a prime number"
end
end

prime_or_not