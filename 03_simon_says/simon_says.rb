def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, num = 2)
	if num == 1
		return str
	else
		return str + " " + repeat(str, num -= 1)
	end
end

def start_of_word(str, num = 1)
	if num == 1
		return str[0]
	else
		return str[0] + start_of_word(str[1..-1], num -= 1) 
	end
end

def first_word(str)
	str =~ /(.+) (.+)/
	return $1
end

def titleize(str)
	str = str.split(" ")
	ans = str[0].capitalize
	str[1..-1].each do |a|
		if (a == "and" || a == "is" || a == "over" || a == "the")
			ans += " " + a
		else
			ans += " " + a.capitalize
		end
	end
	return ans
end

