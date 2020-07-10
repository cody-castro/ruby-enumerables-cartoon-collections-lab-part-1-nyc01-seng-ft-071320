require "pry"

def greet_characters(array)
  count = 0
  array.each do |greet|
    puts "Hello #{greet}!"
  end
  count += 1
end

  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element



# def list_dwarves(array)
# index = 1
#   array.each_with_index do |list|
#     while index < array.length
#       print "#{index} #{list}!"
#     end
#   index += 1
# end
# end


def list_dwarves(array)
  array.each do |list|
    list_count = 1
    index_count = 0
    print "#{list_count}. #{array}"
    binding.pry
  index_count += 1
  end
  
  end

  

  
