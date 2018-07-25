def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  # adds an element to the favorite_icecream_flavors array
  #  to to the "Jon Snow" hash.
  contacts["Jon Snow"][:favorite_icecream_flavors] << "mint chip"

  # adds a new key value pair to the "Jon Snow" hash
  contacts["Jon Snow"][:address] = "The Lord Commander's Rooms, The Wall, Westeros"

  contacts.each do |name, data|
    data.each do |attribute, value|
      if attribute == :favorite_icecream_flavors
        value.delete_if { |flavor| flavor == "strawberry" }
      end
    end
  end

  #remember to return your newly altered contacts hash!
  contacts
end

