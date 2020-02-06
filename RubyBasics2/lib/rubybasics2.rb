# Strings and Regular Expressions

# Part I
def hello(name)
"Hello, " + name

end

# Part II
def starts_with_consonant? s
!!(s[0] =~ /[bcdfghjklmnprstvwxyz]+/i)
end

# Part III
def binary_multiple_of_4? s
return true if s == "0"
	/^[10]*00$/.match(s) != nil
end