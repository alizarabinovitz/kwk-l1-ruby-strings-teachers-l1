# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize
puts "What is the name of your party?"
party_name = gets.chomp.upcase
puts "What day will your party be on?"
date = gets.chomp.capitalize
puts "What time is your party?"
time = gets.chomp
puts "What is the host's name?"
host_name = gets.chomp.capitalize

puts "Dear #{guest_name},
You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP soon.
Sincerely,
#{host_name}"