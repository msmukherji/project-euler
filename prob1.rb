# PROBLEM 1

# If we list all the natural numbers below 10 that are multiples of 3 # or 5, we get 3, 5, 6, and 9.  The sum of these multiples is 23.  
# Find the sum of all the multiples of 3 or 5 below 1000.

a = []

(1..1000).each do |x|
  if x % 3 == 0 || x % 5 == 0
    a.push x
  end
end

sum = a.reduce :+

puts sum