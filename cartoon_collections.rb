def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index(1) do |element, index| 
  puts "#{index}. #{element}"
end
end

.each_with_index { |item, index|
  puts #{
}