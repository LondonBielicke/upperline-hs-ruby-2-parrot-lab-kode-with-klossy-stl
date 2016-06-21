# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(whatever)
"#{whatever}"
end


# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(a, b)
  "#{a + b}"
end


# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name, age)
"#{name} is #{age} years old"
end


# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot(a, b, c)
  "I love #{a} too! I love #{b} too! I love #{c} too!"
end

puts "what is your favorite thing?"
a=gets.chomp
puts "what is your second favorite thing?"
b=gets.chomp
puts "what is your third favorite thing?"
c=gets.chomp

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles").upcase
# call your methods here
puts boring_parrot("Hi!").upcase
puts math_parrot(1, 2).upcase
puts friendly_parrot("London", "14").upcase
puts favorites_parrot(a, b, c).upcase
#puts favorites_parrot("coding", "volleyball", "pink")
# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?




# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
