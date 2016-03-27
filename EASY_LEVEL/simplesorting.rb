File.open(ARGV[0]).each_line do |line|
puts line.chomp.split(/ /).sort_by(&:to_i).join(" ")
end
