#while loop practice wiht arrays of strings
netflix = [
  "Jurassic Park",
  "Titanic",
  "Toy Story",
  "Godfather",
  "Mudbound",
  "Atypical"
  ]


i = 0
titles = nil
while i < netflix.length
  titles = netflix[i]
  i+=1
  puts "my titles: #{titles}"
end
