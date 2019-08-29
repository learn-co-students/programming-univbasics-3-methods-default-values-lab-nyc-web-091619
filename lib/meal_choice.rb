#solution
def meal_choice(veg1, veg2, protein='meat')
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  meal
end

#my method
def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("broccoli", "macaroni")
meal_choice("tofu", "broccoli", "macaroni")