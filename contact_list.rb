require 'pry'
require 'colorize'

puts 'Welcome to the contat list.'

puts 'Menu'
puts '1) Show Contacts'
puts '2) Add Contact'
puts '3) Quit'

contacts = ['Jace', 'Alec', 'Travis', 'Jana']
user_input = gets.to_i

case user_input
  when 1
    contacts.each do |contact|
      puts "Contact: #{contact}"
    end
  when 2
    puts 'add a new contact'
  when 3
    puts 'thank you for contact listing...'
    exit
  else
    puts 'Bad Input. Try Again!'
end
