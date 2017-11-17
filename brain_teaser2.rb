require 'pry'


def menu
  puts 'Welcome to ruby Palindrome checker'
  puts 'Please insert word to check if it is a Palindrome'
  checker
end

def checker
  choice = gets.strip.to_s
  if choice.match(/[A-Z]\w+/)
    puts 'Not Palindrome, Try another word'
    checker
  else
    puts 'Palindrome'
    puts "to exit type 1 to try another word type 2"
    option
  end
end

def option
  option = gets.strip.to_i
   if option == 1
    exit
   elsif option == 2
    puts 'Please insert word to check if it is a Palindrome'
    checker
   end
end

menu

# def checker
#   choice = gets.strip.to_s
#   if choice.match(/[A-Z]\w+/)
#     puts 'Not Palindrome, Try another word'
#     checker
#   else
#     puts 'Palindrome'
#     puts "to exit type 1 to try another word type 2"
#     option
#   end
# end

