def calc()
  print "First number\n"
  a = gets.chomp.to_i
  print "Second number\n"
  b = gets.chomp.to_i
  
  ans = a+b

  puts "The sum is #{ans}"
end

calc()
