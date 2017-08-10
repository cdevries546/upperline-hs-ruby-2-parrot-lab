# guest_name
# party_name
# date
# time
# host_name
# ...and then prints out custom invitations that look something like this:

# Dear Hermione,

# You are cordially invited to the Best Halloween Party Ever on October 31 at 6pm. Please RSVP no later than October 30.

# Sincerely,

# Harry Potter
puts "What is the name?"
guest_name=gets.chomp
puts "What party are you attending?"
party_name=gets.chomp
puts "What date are you attending?"
date=gets.chomp
puts "What time are you coming?"
time=gets.chomp
puts "Who is the host?"
host=gets.chomp
puts "Dear #{guest_name}, you are invited to #{party_name}. The party will be at #{date} at "

puts ""
