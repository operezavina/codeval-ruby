def palindrome(a)
palindro = "true"
str = a.to_s
str1 = str.reverse
0.upto(str.length) {|c|
 if (str[c]!=str1[c])
    palindro = "false"
 end
}
return palindro
end
def is_primo(a)
2.upto(a-1){|n|
 if a % n == 0
	return false
 end
}
return true
end

array_palindrome = Array.new
arr=(1..1000).to_a
arr.each {|a| 
if palindrome(a) == "true" && is_primo(a)
	print a, " "
        array_palindrome.push(a)
end

}

puts array_palindrome.last
