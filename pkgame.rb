# define a DSL 
def header
  puts "*" * 50
  puts " "
  puts "CAR JACKER"
  puts " "
  puts "*" * 50
  sleep(2)                                                       

end

def spacer
  puts " "
end
def guessed_right(car)
 case car	
 when "to get paid"
	cars = ["ferrari", "porsche", "lambo"]
	last_question
    user_answer = gets.chomp.downcase
    if cars.include? user_answer
      puts "cool you win you got paid $$$"
      puts user_answer
    else 
      puts "you lose....back to syria"
    end
  when "to close a business deal"
   	cars = ["rolls royce", "bently", "tesla"]
   	last_question
      user_answer = gets.chomp.downcase
        if cars.include? user_answer
          puts "Cool you closed the deal...you win!!!"
          puts user_answer
        else
          puts "you lose....you showed up with the wrong car you dude"
        end 
  when "girlfriend's birthday gift" 
  	cars = ["mercedes"]
  	last_question
      user_answer = gets.chomp.downcase
        if cars.include? user_answer
          puts "girlfriend says: \"Yaaaaaay!\""
          puts user_answer
        else 
          puts "wrong answer, girlfriend says:  \"i only drive mercedes....i'm dumping you\""
        end
   end
end

def last_question
	puts "Ok, now try and guess the correct car"
end
# def structure(question, options) # you finished with this last night; this is for the location quesiton
# 	puts "#{question}"

# end 

def intro(statement)
  puts statement
  puts " "
end

#INTRO
header

intro("What-up homie wanna play Car Jacker?......yes or no")
introduction = gets.chomp.downcase

if introduction.downcase == "yes"
  sleep(2)
  puts "Awesome"
else
  return 
end

sleep(2)

intro("ok this is it...game time")

intro("Objective: Guess the correct car to jack (PRESS ENTER TO CONTINUE)")

option = gets.chomp.downcase	

#ask user what he wantes to do


#Q1
intro("Cool! Lets get you a tool")
intro("Options: slide hammer, slim jim, code grabber")
jacking_tool = gets.chomp.downcase

case jacking_tool
when "slide hammer"
    spacer
    puts "ok you're ready for business"
when "slim jim"
    spacer
    puts "What? you going old school"
when "code grabber"
    spacer
    puts "nice, very hi-tech"
else 
    spacer
    puts "sorry, we don't have that in stock"
	
end

#Q2
intro("Where you gonna jack first???")
intro("Options: coral gables, brickell, wynwood")
location = gets.chomp.downcase

case location
when "coral gables"
    spacer
    puts "snap! that place is loaded with cops"
when "brickell"
    spacer
    puts "what are you some kind of business man?"
when "wynwood"
    spacer
    puts "nice! there should be some high-end stuff there"
else
    spacer
    puts "hahahaha...you're wasting your time there"
end

#Q3
spacer
intro("Jack car for what???")
intro("Options: to get paid, to close a business deal, girlfriend's birthday gift")

reason = gets.chomp

guessed_right(reason)






# else
# 	puts "cop: \"You have the right to remain silent. \""
# 	puts "owner of car: \"Yoooo you picked the wrong car to jack home-boy. \""






