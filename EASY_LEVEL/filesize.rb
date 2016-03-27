file = File.open(ARGV[0],"r")
puts  File.size(file).to_i.round
file.close
