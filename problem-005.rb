#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def divisible(number)
    (1..20).each do |x|
      if number % x != 0
        return false
      end
    end
    return true
end    


def calculate
    res = 0

    1.upto(Float::INFINITY) do |i|
        puts i
        if divisible(i)
          res = i 
          break
        end
    end 
    res
end    

calculate
