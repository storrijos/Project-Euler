#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143 ?

require 'prime'

n = 600851475143
a = Prime.prime_division(n)
b = a.max_by(&:first)
b.first
  #=> 6857 
