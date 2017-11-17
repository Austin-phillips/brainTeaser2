require 'pry'

def checker
  puts 'Welcome to ruby Palindrome checker'
  puts 'Please insert word to check if it is a Palindrome'
  choice = gets.strip.to_s
  if choice = choice
    puts 'Palindrome'
  else
    puts 'not palindrome, try another word'
  end
end

checker
