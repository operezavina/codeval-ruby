sum=0
File.open(ARGV[0]).each_line do |line|
line.to_s.each_char {|c| 
  sum +=c.to_i
}
puts sum
sum=0
end
