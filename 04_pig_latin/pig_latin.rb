def translate(str)
	if (str =~ /^[aeiou]/) == 0
		return str + str[0] + "y"
	elsif (str =~ /^[^aeiou]{2}/) == 0
		return str[2..-1] + str[0] + str[1] + "ay"
	else
		return str[1..-1] + str[0] + "ay"
	end
end