
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"][:twitter]

p users["Erik"][:home_town]

p users["Erik"][:lottery_numbers]

p users["Avril"][:pets]

p users["Erik"][:lottery_numbers].min

users["Avril"][:lottery_numbers].each { |number| p number if number.even? }

p users["Erik"][:lottery_numbers].push(7)

p users["Erik"][:home_town] = "Edinburgh"

p users["Erik"][:pets].push(:name => "Fluffy" , :species => "dog")

p users["Ruben"]= {
  :twitter => "rubentwitter",
  :lottery_numbers => [3, 5, 3, 8, 9, 5],
  :home_town => "Sevilla",
  :pets => [
    {
      :name => "Tinta",
      :species => "cat"
    }
  ]
}


# Complete these tasks:
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# Get Erik's hometown
# Get the array of Erik's lottery numbers
# Get the type of Avril's pet Monty
# Get the smallest of Erik's lottery numbers
# Return an array of Avril's lottery numbers that are even
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
# Change Erik's hometown to Edinburgh
# Add a pet dog to Erik called "Fluffy"
# Add another person to the users hash
