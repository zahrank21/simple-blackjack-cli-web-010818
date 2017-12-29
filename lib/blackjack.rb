def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total(num)
  puts "Your cards add up to #{num}"
  return num

end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(n)
  puts "Sorry, you hit #{n}. Thanks for playing!"
end

def initial_round
  hand = deal_card + deal_card
  puts "Your cards add up to #{hand}"
  return hand
end

def hit?(num)
  prompt_user
  hit = get_user_input
  next if hit == "s"
elsif hit == "h"
    whole += deal_card
    display_card_total(whole)
    if whole > 21
      end_game(whole)
    end
  else
    invalid_command
    prompt_user
  end
  return total
end

def invalid_command
puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
