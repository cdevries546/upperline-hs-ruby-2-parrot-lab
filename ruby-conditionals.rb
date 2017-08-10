# puts "What is your favorite subject?"

# fave_subject=gets.chomp

# if fave_subject== "math"
#     puts "An engineering major would be a good fit!"
# elsif fave_subject =="english"
#     puts "You should consider literature."
# elsif fave_subject =="computers"
#     puts "You should cinsider programming"
# elsif fave_subject =="science"
#     puts "You should consider Biology."
# elsif fave_subject == "lunch"
#  puts "You should consider being a food critic"
# else 
#     puts "Your major is undecided for now. Take some 101 courses."
# end

# def choose_major(subject)
#     if subject== "math"
#     puts "An engineering major would be a good fit!"
# elsif subject =="english"
#     puts "You should consider literature."
# elsif subject =="computers"
#     puts "You should cinsider programming"
# elsif subject =="science"
#     puts "You should consider Biology."
# elsif subject == "lunch"
#  puts "You should consider being a food critic"
# else 
#     puts "Your major is undecided for now. Take some 101 courses."
# end
# choose_major("science")

puts "Guess a number!"

guess = gets.chomp.to_i

def guess_number(num)
    if num ==72
        puts "Yayy!You guessed the right number."
        elsif num !=72 
        puts "Try again :("
       end     
end

guess_number(guess)





