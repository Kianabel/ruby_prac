# basic datatypes

name = "Kian"
age = 21
height = 1.82
ismale = true
flaws = nil

# other datatypes

languages = Array["Ruby", "JavaScript", "TypeScript", "Rust"] # Create and fill an Array
puts languages[0] # Ruby
puts languages[-1] # Rust
puts languages[-2] # TypeScript
languages[0] = "Java" # redefine index0

lang = Array.new # create an Array with no values
lang[0] = "C++" # define index0 as C++
lang.length() # check array lenth
lang.include? "C++" # check if is in array


languages.reverse() # reverse the array
languages.sort() # sorts by alphabet incase of a string array