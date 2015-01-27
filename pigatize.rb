def pigatize(text)
  if text[0] =~ /[aeiou]/
    text << "way"
  else
    final = text.slice!(0)
    text << final << "ay"
  end
end

loop do
  puts 'Please enter a word and I will translate to pig latin'
  text = gets.chomp.downcase
  text = text.split(" ")
  puts text.each {|word| pigatize(word)}.join(" ")
  break if text.length == 0
end


