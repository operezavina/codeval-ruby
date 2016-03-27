File.open(ARGV[0]).each_line do |arr|
result= arr.chop.split("|")
arr1= result[0].split(" ") 
arr2= result[1].split(" ")
0.upto(arr1.length-1){|num| print (arr1[num].to_i*arr2[num].to_i)," "}
puts
end
