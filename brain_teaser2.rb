require 'pry'

def checker
  puts 'Welcome to ruby Palindrome checker'
  puts 'Please insert word to check if it is a Palindrome'
  choice = gets.strip.to_s
  # Add regex to compare common letters in user input
  # Output whether or not its a Palindrome
  # loop the checker
  if choice.match()
    puts 'Palindrome'
  else
    puts 'not palindrome, try another word'
  end
end

checker
