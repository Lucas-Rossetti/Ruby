print "Number: "
n = gets.chomp.to_i

a = n.remainder 2

if a == 0
  puts "Even"
else
  puts "Odd"
end
