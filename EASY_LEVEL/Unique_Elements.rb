File.open(ARGV[0]).each_line do |line|
arreglo = line.chomp.split(",").uniq
print arreglo.join(",").concat("\n")

end
