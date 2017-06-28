# counter = 0
# my_number = 5


# while (counter < my_number) do
#   puts "Counter is #{counter}"
#   counter += 1
# end 

# my_number = 5
# puts "What number am I thinking of?"
# value = gets.chomp.to_i()


# while (value != my_number) do
  
#   if (value > my_number)
#     puts "too high....."
#   else
#     puts "too low....."
#   end

#    puts "nope......try again:"
#   value = gets.chomp.to_i()
# end

# puts "Well done!!"

# while (true) do
#   puts "Type something:   "
#   line = gets.chomp()
#   break if (line.downcase == "q")
#   puts "You typed #{line}"

# end

# numbers = [1, 2, 3, 4, 5]

# for number in numbers
#   puts number * 3

# end

# total = 0

# numbers = [1,2,3,4,5]

# for number in numbers
#   total = total + number
# end

# puts total

# chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mable"]

# for chicken in chickens do
#   puts chicken
# end

chicken_hashes = [
  {
    name: "Margaret",
    age: 2,
    eggs: 0,
  },
  {
    name: "Hetty",
    age: 1,
    eggs:2,

  },
  {
    name: "Henrietta",
    age: 3,
    eggs: 1,
  },
  {
    name: "Audrey",
    age: 2,
    eggs: 0
  },
  {
    name: "Mabel",
    age: 5,
    eggs: 1,
  }
]

# for chicken in chicken_hashes do
#   puts "#{chicken[:name]} is #{chicken[:age]}"
# end

# total_eggs = 0
# for chicken in chicken_hashes 
#   total_eggs += chicken[:eggs]
#   if chicken[:eggs] > 0
#     puts "woo, eggs!"
#   end
# end

# puts "Eggs collected #{total_eggs}"

# def count_eggs(array)
#   total_eggs = 0

#   for bird in array
#     total_eggs += bird[:eggs]
#     bird[:eggs] = 0
#   end

#   return total_eggs
# end


# puts "Eggs collected: #{count_eggs(chicken_hashes)}"

# for chicken in chicken_hashes
#   if chicken[:name] == "Audrey"
#     puts "I found Audrey!!"
#   end
# end

def find_chicken_by_name(array, name)
  for chicken in array
    if chicken[:name] == name
      return chicken
    end
  end
  return "Not found :("
end

result1 = find_chicken_by_name(chicken_hashes, "Audrey")
result2 = find_chicken_by_name(chicken_hashes, "Hetty")
result3 = find_chicken_by_name(chicken_hashes, "Elsie")

puts result1
puts result2
puts result3