def age_verify(input)
  if input >= 21
    return "OK, you may enter"
  else
    return "You must be 21 to enter"
  end
end

puts "Please enter your age"
  input = gets.chomp.to_i
  puts age_verify(input)

