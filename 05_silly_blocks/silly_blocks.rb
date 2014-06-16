def reverser
	str = yield.reverse
	str = str.split(" ")
	ans = str.pop
	while !str.empty?
		ans += " " + str.pop
	end
	return ans
end

def adder(num = 1)
	ans = yield.to_i + num
	return ans
end

def repeater(n = 1)
	return n.times do yield end
end