data = File.open("secret_data.txt", "a") do |f|
  f.puts 42
  f.puts "secret_data.txt"
  f.puts 42
  f.puts 42
  10.times do |i|
    f.puts i
  end
end
