united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

united_kingdom[1] = [:capital => "Cardiff"]

uk_NI = [
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
]

united_kingdom = united_kingdom.concat(uk_NI)

# for name in united_kingdom[]
#   p name:
# end

#

# Complete these tasks:
# Change the capital of Wales from "Swansea" to "Cardiff".
# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
# Use a loop to print the names of all the countries in the UK.
# Use a loop to find the total population of the UK.
