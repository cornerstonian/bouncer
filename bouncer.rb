
# Write a method called check_age that is called every time the script is run.
# When I run bouncer.rb I would like it to ask my age. It then tells me what I can do based on my age.
#  If I am younger than 18, I can do nothing.
# If I am older than 18, I can vote.
# If I am older than 18, I can smoke.
# If I am older than 21, I can drink.
# If I am older than 25, I can rent a car.

    def check_age
      puts "How old are you?"
      age = gets.chomp

      if age.to_i < 18
        puts "You're too young to do anything"
      elsif age.to_i <= 18 && age.to_i < 21
        puts "You can vote and you can smoke"
      elsif age.to_i >=21 && age.to_i < 25
        puts "You can vote and you can smoke"
        puts "You can drink"
      else
        puts "You can vote and you can smoke"
        puts "You can drink"
        puts "You can rent a car"
      end
    end

  # def ask_again
  #   puts "Do you want to play again? (y/n)"
  #   ansewr = gets.chomp
  #
  #   replay = true
  #   while replay == true do check_age
  #     replay = false if answer == "n"
  #   end
  # end
  #

  check_age
  #ask_again
