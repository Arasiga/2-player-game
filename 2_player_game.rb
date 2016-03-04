player1_passes = 0
player2_passes = 0

player1_failures = 0
player2_failures = 0


student_counter = 0

puts "Player 1, what is your name?"
player_1_name = gets.chomp

puts "Player 2, what is your name?"
player_2_name = gets.chomp


while (player1_failures != 3) && (player2_failures != 3)

  number1 = rand(1..20)
  number2 = rand(1..20)

  right_answer1 = number1 + number2

  puts "#{player_1_name}, what is #{number1} + #{number2}?"
  answer1 = gets.chomp.to_i

  if answer1 == right_answer1
    puts "Correct!"
    player1_passes += 1
  else
    puts "Wrong!"
    puts "-----"

    player1_failures += 1

    puts "#{player_1_name} has #{player1_passes} points!"
    puts "#{player_2_name} has #{player2_passes} points!"
    puts "---"
  end

  number11 = rand(1..20)
  number22 = rand(1..20)

  right_answer2 = number11 + number22

  puts "#{player_2_name}, what is #{number11} + #{number22}?"
  answer2 = gets.chomp.to_i

  if answer2 == right_answer2
    puts "Correct!"
    player2_passes += 1
  else
    puts "Wrong!"
    puts "-----"
    player2_failures += 1

    puts "#{player_1_name} has #{player1_passes} points!"
    puts "#{player_2_name} has #{player2_passes} points!"
    puts "---"
  end


end











