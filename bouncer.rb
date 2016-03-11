#Write a method called check_age that is called every time the script is run.
#When I run bouncer.rb I would like it to ask my age. It then tells me what I can do based on my age.
#If I am younger than 18, I can do nothing.
#If I am older than 18, I can vote.
#If I am older than 18, I can smoke.
#If I am older than 21, I can drink.
#If I am older than 25, I can rent a car.

def check_age
  puts "How old are you?"
  age=gets.chomp.to_i
  if age >= 25
    print "You can now vote, drink, smoke, AND rent a car"
  elsif age >= 21
    print "You can now drink"
    print "....and you can also smoke"
  else age >= 18
    puts "You can now vote"
    print "...and you are also allowed to smoke"
  end
end
puts check_age
