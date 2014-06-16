def add(a, b)
	return a + b
end

def subtract(a, b)
	return a - b
end

def sum(arr)
	ans = 0
	arr.each{|a| ans += a}
	return ans
end

def multiply(arr)
	if arr.empty?
		return 0
	else
		ans = 1
		arr.each{|a| ans *= a}
		return ans
	end
end

def factorial(num)
	if num <= 1
		return 1
	else
		return num * factorial(num - 1)
	end
end
