# meals = ["bacon roll", "sausage roll", "deep fried mango"]

# # puts meal[0]

# my_first_hash = {}
# p my_first_hash

# meals = {
#   "breakfast" => "bacon roll",
#   "lunch" => "sausage roll",
#   "dinner" => "deep fried mango"
# }
# meals ["breakfast"] = "yoghurt"
# meals["supper"] = "curry"
# meals.delete("supper")

# p meals

# pocket_money = {
#   Ross: "£10.00",
#   Andrew: "£5.00",
#   John: "£2.00",
#   Keith: "£1.00"
# }

# pocket_money[:Andrew] = "£7.00"
# pocket_money[:Frank] = "£4.00"
# pocket_money.delete(:John)
# p pocket_money.keys
# p pocket_money.values

# countries = {
#   uk: {
#     capital: "London",
#     population: 6000000
#   },
#   germany: {
#     capital: "Berlin",
#     population: 8000000

#   }

# }

# p countries[:germany][:capital]

avengers = {
  iron_man: {
    name: "Tony Stark",
    attack_Power: {
      punch: 10,
      kick: 100,
      },
  }, 
  hulk: {
    name: "Bruce Banner",
    attack_power: {
      smash: 1000,
      roll: 500,
    },
  },
}
puts "Hulks smash power is #{avengers[:hulk][:attack_power][:smash]}"






