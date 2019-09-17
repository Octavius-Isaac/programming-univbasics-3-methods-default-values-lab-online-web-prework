# Meal choice for a wedding

def meal_choice (veg1, veg2, protein = "Meat")
  puts "What a nutritional meal !!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice ("Fish", "Brocolli", "Asparagus")
meal_choice (protein = "Meat", "Cauliflower", "Spinach")