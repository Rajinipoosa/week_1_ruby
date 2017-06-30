my_number = 5
puts "What number am I thinking of?"
value = gets.chomp.to_i()
while(value != my_number)

  if(value < my_number)
    puts "too low"
  else
    puts "too high"
  end


  print "nope...try again:"
  value = gets.to_i()

end
puts "correct!"