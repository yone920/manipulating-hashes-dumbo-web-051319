require 'pry'
def second_challenge
  items = []
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries.each do |category, item| 
    category.each do |element|
     
        items = element.values
         binding.pry
    end
  end
 items
end