puts "enter the another value"
score = gets.chomp().to_i()


result = case score


  when 10 
     "Genius"
  when 8..9
     "Merit"
  when 5..7
     "Pass"

      when 4
        "resit"

  else
     "fail"
end
puts result