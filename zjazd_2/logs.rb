# Zmień kod tak by dopisywać do pliku to co wprowadzi użytkownik, zatrzymaj program po wprowadzeniu słowa stop

data = File.open("secret_data.txt", "w+") do |f|
  loop do
    line = gets.chomp
    break if line == "stop"
    f.puts line
  end
end
