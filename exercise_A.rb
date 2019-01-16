stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley")

stops.unshift("Glasgow Queen st")

stops.insert(4, "Polmont")

stops.delete("Linlithgow")

stops.delete_at(2)

p stops.length

stops[2]

stops.reverse

for stations in stops
  p stations
end

# Complete these tasks:
# Add "Edinburgh Waverley" to the end of the array
# Add "Glasgow Queen St" to the start of the array
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# Work out the index position of "Linlithgow"
# Remove "Livingston" from the array using its name
# Delete "Cumbernauld" from the array by index
# How many stops there are in the array?
# How many ways can we return "Falkirk High" from the array?
# Reverse the positions of the stops in the array
# Print out all the stops using a for loop
