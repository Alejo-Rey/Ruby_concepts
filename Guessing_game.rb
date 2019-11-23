## game to find the correct word
secret_word = "secret"
guess = ""
guess_count = 0
guess_limit = 3
flag = false

while guess != secret_word and !flag
  if guess_count < guess_limit
    puts "Enter the word : "
    guess = gets.chomp
    guess_count += 1
  else
    flag = true
  end
end

if !flag
  puts "You won  !!!"
else
  puts "You lose !!!"
end

