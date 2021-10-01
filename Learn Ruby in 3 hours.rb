class Person
  attr_accessor :name, :age, :job
  
  def saying_hello
    #output will be written here
    puts @name + ": Hello~"
  end

  def saying_goodbye
    puts @name + ": Goodbye!"
  end
end

class Dawg
  attr_accessor :name, :species, :owner
end

Person_Friend = Person.new
person_Friend.name = "Kizo"
person_Friend.age = 17
person_Friend.job = ["Engineer", "Music Producer"]
person_Friend.saying_hello
person_Friend.saying_goodbye

puts "Me: WAIT! ... what class is your info input as?"

"Kizo".class

puts "Me: OH! of course, strings!"

to_use_quotes = "Me: Drake - \"I Been Losing Friends and finding peace\""

puts to_use_quotes

greeting_msg = "Greetings, #{person_Friend.name}. Hope you're doing fine~"

puts greeting_msg
  #~~~~~~~~~string manipulation~~~~~~~~~
"What the fuck?".length
  #gives length
"What the fuck?".count("h")
  #counts specific letter repetition
"What the fuck?".upcase
  #makes everything TEMPORARILY uppercase
"What the fuck?".downcase
  #makes everything TEMPORARILY lowercase
"What the fuck?".upcase!
  #makes everything CONSTANTLY uppercase
"What the fuck?".downcase!
  #makes everything CONSTANTLY lowercase
"What the fuck?".capitalize!
  #capitalizes CONSTANTLY the first letter

  #checks wether it's fixnum or float (int or float)
3.class
3.2.Class

  #let's set a password for 16 letters. and see tf is up with people
def passwd_dtct(passwd)
  if passwd.length > 20
    puts "Strong Password"
  else
    puts "Password is weak"
  end
end
passwd_dtct("jhon0707")
passwd_dtct("X07fhie8he663hdk9Ehjfk9.fç_eNEIhfekd.ISO")

  #~~~~~~Arrays Manipulation~~~~~~~~
["Vodka", "Semechki", ["Hard", "Bass"], "Tripaloski", "Adidas", "26 ciggies"].class
Russia = ["Vodka", "Semechki", ["Hard", "Bass"], "Tripaloski", "Adidas", "26 ciggies"]
puts Russia[0]
puts "Drunk Bulgarian: tHyaAt iZ einDeeD mUAY fAEvoRit dRink hieR"
puts "Drunk Bulgarian: khAw mUacH owEe kHiav 2 ieaAT hieR?"
puts "Me: Give me a sec, i'll check"

puts "Me: We have, " + Russia.length + " things to eat for now"
puts "Me: Oh, i brought some fruits" 
  #other ways to add to an array
Russia[6] = "Banana"
Russia.push("Mango", "Pineapple")
Russia << "Qiwi Cigarettes"
  #that's the same thing as in c++ anas, it means add input to target Russia (and cout in c++)
puts "Me: bruh, thought mom meant kiwi not qiwi ciggies. *hands them to Bulgarian man*"
  #the following command, replaces the item specified by the new input
Russia[9]= "Xanax"

reminder = "Reminder: take medications #{Russia[9]}"

puts "Drunk Bulgarian: iyUNg fieelloew, hieR'z a liettEl mOAniY 4 iyoUu"
Russia.unshift(30)
  #the unshift command pushes everything in an array to make place for the new input to be num 0
puts "Me: Thank you, man. *he dips*"


  #...
  #~~~~~~~~HASHES~~~~~~~~
favorites = {
  books: ["Who moved my cheese?", "Seperate Peace"]
  Distros: "Windows7"
  Number: 85
}

  #to ask for info about your hash:
favorites[:books]
  #yes, hash_name[:key]

          #Thank you for following this tutorial on how to learn ruby speedrun 100%
