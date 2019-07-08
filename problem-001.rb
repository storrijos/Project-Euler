def multiples
	sum = 0
	1000.times do |i|
		if i%3 == 0 || i%5 == 0
			sum += i
    end
	end
  sum
end

multiples
