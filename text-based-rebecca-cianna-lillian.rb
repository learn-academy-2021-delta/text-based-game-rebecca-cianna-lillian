p 'TV/Movie Personality Test'
#insert customized greeting
puts 'Respond to the following questions by typing the number that corresponds to your answer.'

bella = 0
sponge = 0
regina = 0
harley = 0
maverick = 0
response = []

puts 'Question 1: If extra lives were a thing in the real world, how would you get them?'
puts "1) I don't need them. I live forever."
puts "2) Somehow I've lost all mine..."
puts "3) I wouldn't need to go get them. People give them to me."
puts "4) I'd steal them from people...duh."
puts "5) Lets arm wrestle for them!"

response << gets.chomp.to_i
p response

puts 'Question 2: What cocktail best describes you?'
puts "1) Beer on tap."
puts "2) A milkshake."
puts "3) A Cosmopolitan."
puts "4) A shot of Tequila."
puts "5) Old Fashioned."

response << gets.chomp.to_i
p response

puts 'Question 3: What dog best describes your personality?'
puts "1) Pug."
puts "2) Golden Retriever."
puts "3) Pomeranian."
puts "4) Pit Bull."
puts "5) German Shephard."

response << gets.chomp.to_i
p response

puts "Question 4: Someone bought you a drink from across the bar, what's your reaction?"
puts "1) Someone bought me a drink? Must be the wrong person."
puts "2) Yay! New best friend!"
puts "3) Thank you, next. (I get this all the time."
puts "4) What do you want from me (...seems suspicious)?"
puts "5) *Looks over and winks*"

response << gets.chomp.to_i
p response

puts 'Question 5: If you were a Disney princess, which one would you be?'
puts "1) Belle."
puts "2) Ariel."
puts "3) Cinderella."
puts "4) Merida."
puts "5) Mulan."

response << gets.chomp.to_i
p response

puts "Question 6: You're on your way to work stuck in traffic. Someone just cut you off and you just rear ended them. How do you react?"
puts "1) Cry."
puts "2) Totally my fault!"
puts "3) I caught everything on my dashcam, I'm calling the police."
puts "4) Let's fight!"
puts "5) Honking and yelling!"

response << gets.chomp.to_i
p response

characters = ['Bella Swan', 'Spongebob Squarepants', 'Regina George', 'Harley Quinn', 'Maverick']
[2, 3, 2, 5, 3, 2]




