1.upto(12){|x| 
1.upto(12){|y| 
print ('   ').concat((x*y).to_s) if ((x*y).to_i <= 9)
print ("  ").concat((x*y).to_s) if ((x*y).to_i >= 10 and (x*y) <= 99)
print (" ").concat((x*y).to_s) if ((x*y).to_i >= 100)}
puts
}
