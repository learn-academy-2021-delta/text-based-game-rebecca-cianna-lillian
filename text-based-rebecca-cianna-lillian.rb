puts ' '
puts ' ____  _  _      _    _  _   __   _  _  __  ____                     '
puts '(_  _)/ )( \    / )  ( \/ ) /  \ / )( \(  )(  __)                    ' 
puts '  )(  \ \/ /   / /   / \/ \(  O )\ \/ / )(  ) _)                     ' 
puts ' (__)  \__/   (_/    \_)(_/ \__/  \__/ (__)(____)                    ' 
puts ' ____  ____  ____  ____   __   __ _   __   __    __  ____  _  _      ' 
puts '(  _ \(  __)(  _ \/ ___) /  \ (  ( \ / _\ (  )  (  )(_  _)( \/ )     ' 
puts ' ) __/ ) _)  )   /\___ \(  O )/    //    \/ (_/\ )(   )(   )  /      ' 
puts '(__)  (____)(__\_)(____/ \__/ \_)__)\_/\_/\____/(__) (__) (__/       ' 
puts ' ____  ____  ____  ____                                              ' 
puts '(_  _)(  __)/ ___)(_  _)                                             ' 
puts '  )(   ) _) \___ \  )(                                               ' 
puts ' (__) (____)(____/ (__)      '
puts ' '

#insert customized greeting
puts 'Ready to figure out what TV/Movie Personality you vibe with!?'
puts 'Respond to the following questions by typing the number that corresponds to your answer.'
puts ' '
puts ' '

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
puts ' '
puts ' '

puts 'Question 2: What cocktail best describes you?'
puts "1) Beer on tap."
puts "2) A milkshake."
puts "3) A Cosmopolitan."
puts "4) A shot of Tequila."
puts "5) Old Fashioned."

response << gets.chomp.to_i
puts ' '
puts ' '

puts 'Question 3: What dog best describes your personality?'
puts "1) Pug."
puts "2) Golden Retriever."
puts "3) Pomeranian."
puts "4) Pit Bull."
puts "5) German Shephard."

response << gets.chomp.to_i
puts ' '
puts ' '

puts "Question 4: Someone bought you a drink from across the bar, what's your reaction?"
puts "1) Someone bought me a drink? Must be the wrong person."
puts "2) Yay! New best friend!"
puts "3) Thank you, next. (I get this all the time.)"
puts "4) What do you want from me (...seems suspicious)?"
puts "5) *Looks over and winks*"

response << gets.chomp.to_i
puts ' '
puts ' '

puts 'Question 5: If you were a Disney princess, which one would you be?'
puts "1) Belle."
puts "2) Ariel."
puts "3) Cinderella."
puts "4) Merida."
puts "5) Mulan."

response << gets.chomp.to_i
puts ' '
puts ' '

puts "Question 6: You're on your way to work stuck in traffic. Someone just cut you off and you just rear ended them. How do you react?"
puts "1) Cry."
puts "2) Totally my fault!"
puts "3) I caught everything on my dashcam, I'm calling the police."
puts "4) Let's fight!"
puts "5) Honking and yelling!"

response << gets.chomp.to_i
puts ' '
puts ' '

# characters = ['Bella Swan', 'Spongebob Squarepants', 'Regina George', 'Harley Quinn', 'Maverick']
# [2, 3, 2, 5, 3, 2]

#iterates through the array of responses and increases count of the character based on responses
response.each do |value|
    case value
    when 1
        bella += 1
    when 2
        sponge += 1
    when 3
        regina += 1
    when 4
        harley += 1
    when 5
        maverick += 1
    else
        puts 'Something went wrong, do the quiz again.'
    end
end

#pushes all the counts to an array
characters =[]
characters << bella
characters << sponge
characters << regina
characters << harley
characters << maverick

#finds the index of the max count in that array
personality = characters.index(characters.max) 

#based on the index, return which character you are
case personality
when 0
    puts "You're Bella Swan!"
when 1
    puts "You're Spongebob Squarepants!"
when 2
    puts "You're Regina George!"
when 3
    puts "You're Harley Quinn!"
when 4
    puts "You're Maverick!"
else
    puts 'Something went wrong, do the quiz again.'
end






