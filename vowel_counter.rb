require "pry"

def vowel_counter
  word = gets.downcase.strip.gsub(" ","").split("")
  vowels = ["a", "e","i","o","u"]
  num = 0

  vowels.each do |o|
  word.each do |i|
    if i == o
      num += 1
    end
  end
end
puts "The word has #{num} vowels"

#binding.pry
end

vowel_counter