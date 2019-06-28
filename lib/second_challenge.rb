def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

 multi_arr = groceries.values 
 single_arr = []
 multi_arr.each do |element|
	single_arr.concat(element)
 end
  
single_arr
end