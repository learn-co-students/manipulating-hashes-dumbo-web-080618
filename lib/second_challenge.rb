def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  answer = []
  groceries.each do |key, value|
    for i in 0..value.length-1 
      answer << value[i]
    end
  end
  answer
end