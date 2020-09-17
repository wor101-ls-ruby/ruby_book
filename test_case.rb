# messing around with cases

# an array to run through the test case
monsters = ["goblin", "orc", "ogre", "griffon"]

# an variable to hold user input
input = ""

# loop until user enters known monster
# ask user to input what type of monster they are fightiing
loop do
  print "What monster are you fighting? "
  input = gets.chomp.downcase
  
  if monsters.include?(input) == true
    break
  end
end


case input
when "goblin"
  puts "Goblins are wimps! You got this!"
when "orc"
  puts "Orcs are tough, but I think you can handle it"
when "ogre"
  puts "Ugh oh! better run!"
when "griffon"
  puts "Don't kill it, ride it!"
else
  puts "I'm not sure what that is?"
end

  