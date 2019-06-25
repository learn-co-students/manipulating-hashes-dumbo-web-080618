def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

    str = ""
    groceries.values.each do |arr|
    str << arr.join(" ") + " "
    end
    str.split(" ")
  #code your solution here!

end
