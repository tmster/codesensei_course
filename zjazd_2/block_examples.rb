# Napisz metodę, która uruchomi wprowadzony przez użytkownika block i poinformuje go, że jest przed uruchomieniem i po uruchomieniu

# def my_block_method
#   puts "Before block"
#   yield
#   puts "After block"
# end

# my_block_method do
#   puts "From block"
# end

# def my_block_case
#   if block_given?
#     puts "Before block"
#     yield
#     puts "After block"
#   else
#     puts "You forgot to provide a block"
#   end
# end

# my_block_case

# my_block_case do
#   puts "From block"
# end

def block_with_params
  puts "Before calling block"
  yield(123)
  yield(:test)
  yield([:a])
  puts "After calling block"
end

# block_with_params do |val|
#   puts "I'm inside block, got #{val}"
# end

block_with_params do
  puts "I'm inside block, got"
end
