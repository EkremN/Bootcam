# frozen_string_literal: true

def coach_answer(your_message)
  if your_message.downcase == 'i am going to work right now!'
    ''
  elsif your_message.include?('?')
    'Silly question, get dressed and go to work!'
  else
    'I don\'t care, get dressed and go to work!'
  end
end

def coach_answer_enhanced(message)
  answer = coach_answer(message)
  if answer != ''
    if message == message.upcase
      "I can feel your motivation! #{answer}"
    else
      answer
    end
  else
    answer
  end
end
