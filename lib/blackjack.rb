def welcome
  puts "Welcome to the Blackjack Table" # code #welcome here
end

def deal_card
  return rand(1..11)     # code #deal_card here
end

def display_card_total(card_total)
    puts   "Your cards add up to #{card_total}"  # code 
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  return gets.chomp # code #prompt_user here
end

def get_user_input
  user_input = gets.chomp# code #get_user_input here
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"  # code #end_game here
end

def initial_round
  card_one = deal_card
  card_two = deal_card
  card_total = card_one + card_two
  display_card_total(card_total)
  return card_total
end

def hit?(card_total)
    prompt_user #ask the user if they want to hit or stay
    user_input = get_user_input
    

end

def invalid_command
  # code invalid_command here
end

def runner
  # code runner here
end
    
