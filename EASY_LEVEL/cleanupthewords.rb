File.open(ARGV[0]).each do | line |
line.downcase.each_char{|w| line[w]=" " unless ('a'..'z').include?(w)  }
puts line.strip.split(" ").join(" ").downcase
end
