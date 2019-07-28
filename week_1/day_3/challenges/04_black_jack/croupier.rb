# frozen_string_literal: true

require_relative 'black_jack'

def state_of_the_game(score, bank)
  " Your score is #{score} bank's score is #{bank}"
end

def end_game_message(player_score, bank_score)
  if player_score > 21
    'You are done my firend'
  elsif player_score == 21
    '***BLACK JACK MY FIREND***'
  elsif player_score == bank_score
    'Pufffff'
  elsif player_score > bank_score
    '***WELL DONE*** It seems you did impossible,
     I build this game not to let you win'
  else
    'You lost to BANK, it seems they always win. :/ '
  end
end

def asking_for_card(card)
  return false if card > 21

  puts "Card, broooo? (Type 'y' or 'yes' for a new card)"
  print '> '
  gets.chomp.match(/y/i)
end

def game
  puts 'Heyyy yo wellcome to the best black jack game eveeer!'

  bank_score = pick_bank_score
  player_score = 0

  while asking_for_card(player_score)
    player_score += pick_player_card
    puts state_of_the_game(player_score, bank_score)
  end
  puts end_game_message(player_score, bank_score)
end
