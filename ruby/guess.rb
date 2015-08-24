puts "Pick a number (in your head) between 1 and 1000000."

min = 1
max = 1000000

correct = false

until correct
  guess = (max + min) / 2
  puts "I'm guessing #{guess}.  Is that High, Low, or Correct?"
  response = gets.chomp
  if response == "High"
    max = guess
  elsif response == "Low"
    min = guess
  elsif response == "Correct"
    correct = true
  else
    puts "Hey! Not cool! Try again."
  end
end

puts "The computer guessed correctly!  Take that, human!"
