def person_data
  [{"id":"14-5328067",
    "first_name":"Ramona","last_name":"Toth",
    "email":["rtoth0@g.co","rtoth0@who.int"],
    "gender":"Female",
    "shirt_size":"XL",
    "children":nil,
    "catchphrase":["Open-architected human-resource application"]},
  {"id":"17-5805783",
    "first_name":"Pascale","last_name":"Quarless",
    "email":["pquarless1@ameblo.jp"],
    "gender":"Male","shirt_size":"XS",
    "children":nil,
    "catchphrase":nil},
  {"id":"11-9025364",
    "first_name":"Aksel",
    "last_name":"Philbrook",
    "email":["aphilbrook2@economist.com","aphilbrook2@e-recht24.de"],
    "gender":"Male",
    "shirt_size":"M",
    "children":nil,
    "catchphrase":nil},
  {"id":"20-9484745",
    "first_name":"Elvin",
    "last_name":"Pears",
    "email":nil,
    "gender":"Male",
    "shirt_size":"XS",
    "children":nil,
    "catchphrase":nil},
  {"id":"68-1218457",
    "first_name":"Wallache",
    "last_name":"Gammade",
    "email":["wgammade4@soundcloud.com","wgammade4@nps.gov"],
    "gender":"Male",
    "shirt_size":"3XL",
    "children":["Trix Gammade","Wili Gammade","Lou Gammade","Kelly Gammade","Lis Gammade","Walter Gammade","Nesta Gammade"],
    "catchphrase":nil},
  {"id":"53-1445934",
    "first_name":"Jeffry",
    "last_name":"Lafflin",
    "email":["jlafflin5@cafepress.com","jlafflin5@ucoz.ru"],
    "gender":"Male",
    "shirt_size":"S",
    "children":nil,
    "catchphrase":nil},
  {"id":"19-6670227",
    "first_name":"Lexine",
    "last_name":"Osgorby",
    "email":["losgorby6@ovh.net"],
    "gender":"Female",
    "shirt_size":"XL",
    "children":nil,
    "catchphrase":["Optimized content-based parallelism","Universal 3rd generation Graphic Interface"]},
  {"id":"41-2757174",
    "first_name":"Dulcea",
    "last_name":"Fydo",
    "email":["dfydo7@blogger.com","dfydo7@cdbaby.com","dfydo7@cdbaby.com","dfydo7@answers.com"],
    "gender":"Female",
    "shirt_size":"2XL",
    "children":nil,
    "catchphrase":nil},
  {"id":"85-7014902",
    "first_name":"Pepe",
    "last_name":"Winsley",
    "email":["pwinsley8@phoca.cz","pwinsley8@cnn.com","pwinsley8@wufoo.com","pwinsley8@xinhuanet.com"],
    "gender":"Male",
    "shirt_size":"XL",
    "children":["Gabby Winsley", "Pepe Winsley", "Trish Winsley"],
    "catchphrase":nil},
  {"id":"96-6482082",
    "first_name":"Gabby",
    "last_name":"Simpkiss",
    "email":nil,
    "gender":"Male",
    "shirt_size":"XS",
    "children":nil,
    "catchphrase":nil},
  {"id":"61-4212905",
    "first_name":"Dolph",
    "last_name":"Voaden",
    "email":["dvoadena@upenn.edu","dvoadena@latimes.com"],
    "gender":"Male",
    "shirt_size":"3XL",
    "children":["Gab Voaden", "Pip Voaden", "Max Voaden"],
    "catchphrase":nil},
  {"id":"16-1169255",
    "first_name":"Joleen","last_name":"Halpeine",
    "email":["jhalpeineb@mozilla.com","jhalpeineb@wordpress.org"],
    "gender":"Female",
    "shirt_size":"S",
    "children":nil,
    "catchphrase":nil},
  {"id":"87-1312468",
    "first_name":"Eben","last_name":"Leborgne",
    "email":["eleborgnec@weather.com","eleborgnec@wiley.com"],
    "gender":"Male",
    "shirt_size":"S",
    "children":nil,
    "catchphrase":["Down-sized multi-tasking pricing structure","Focused client-driven superstructure"]},
  {"id":"89-2077347",
    "first_name":"Dre","last_name":"Marrian",
    "email":["dmarriand@jugem.jp","dmarriand@cargocollective.com"],
    "gender":"Female",
    "shirt_size":"XL",
    "children":["Dre Marrian","Dre Marrian"],
    "catchphrase":["Distributed neutral capacity","Function-based real-time paradigm"]},
  {"id":"79-9257993",
    "first_name":"Jaclin","last_name":"Going",
    "email":["jgoinge@networksolutions.com","jgoinge@google.com"],
    "gender":"Female","shirt_size":"M",
    "children":nil,
    "catchphrase":nil},
  {"id":"84-5592726",
    "first_name":"Paddy",
    "last_name":"Philip",
    "email":["pphilipf@shinystat.com"],"gender":"Male","shirt_size":"L",
    "children":nil,
    "catchphrase":["Public-key discrete implementation","Innovative client-driven definition"]},
  {"id":"41-4763397",
    "first_name":"Keith",
    "last_name":"Christoforou",
    "email":["kchristoforoug@washingtonpost.com"],
    "gender":"Male",
    "shirt_size":"2XL",
    "children":nil,
    "catchphrase":nil},
  {"id":"81-3216499",
    "first_name":"Sibby",
    "last_name":"Gooderidge",
    "email":["sgooderidgeh@dropbox.com"],
    "gender":"Female",
    "shirt_size":"2XL",
    "children":nil,
    "catchphrase":nil},
  {"id":"25-4834955",
    "first_name":"Bee",
    "last_name":"Farden",
    "email":nil,
    "gender":"Female",
    "shirt_size":"2XL",
    "children":nil,
    "catchphrase":nil},
  {"id":"18-4523574",
    "first_name":"Rutherford",
    "last_name":"Dinzey",
    "email":["rdinzeyj@wikia.com","rdinzeyj@state.tx.us"],
    "gender":"Male",
    "shirt_size":"M",
    "children":nil,
    "catchphrase":nil}]
end
puts "PRINT OUT FIRST NAME, LAST NAME AND CHILDREN"
puts  "if NO children , PRINT OUT, no children"
puts "FIRST NAME | LAST NAME | CHILDREN, IF ANY"
person_data.each do | item |
  puts "---------------------------"
  print item.values[1].to_s + " " + item.values[2].to_s + " \n"
  if !item.values[6].nil?
    item.values[6].each do |child |
      puts "* " + child
     end
  else
    puts " No children. "
  end
end
puts "---------------------------"

puts "\n\n"
puts "*********************************"
puts "\n\n"
count = 0
puts "PRINT OUT names of those with catchphrase"
puts  "if NO children , PRINT OUT, no children"
puts "FIRST NAME | LAST NAME  OF THOSE WITH CATCHPHRASE"
person_data.each do | item |
  puts "---------------------------"
  print item.values[1].to_s + " " + item.values[2].to_s + " \n"
  if !item.values[7].nil?
    item.values[7].each do | phrase |
      puts "\"" + phrase + "\""
     end
  else
    count+=1
    puts " No catchphrase. "
  end
end
puts "There are: ** " + count.to_s + " ** names WITHOUT a catchphrase"
puts "---------------------------"


puts "\n\n"
puts "*********************************"
puts "\n\n"

puts "PRINT OUT names of those with more than one email addy"
puts  "if NO children , PRINT OUT, no children"
puts "FIRST NAME | LAST NAME how many email addresses"
person_data.each do | item |
  puts "---------------------------"
  print item.values[1].to_s + " " + item.values[2].to_s + " \n"
  if !item.values[3].nil?
    item.values[3].each do | email |
      if  item.values[3].size > 1
        puts "email: " + email.to_s
      elsif item.values[3].size == 1
        puts "only ONE email"
        print email.to_s + "\n\n"
      end
    end
  else
    puts "No Email Available"
  end
end
puts "---------------------------"
