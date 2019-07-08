#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

#What is the 10 001st prime number?

#Solution from internet https://stackoverflow.com/questions/27564265/how-to-create-a-method-that-returns-the-nth-prime-number

require "prime"

def find_prime(nth)
  Prime.take(nth).last
end

find_prime(10001)
