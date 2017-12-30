
 people =
{
  "Alia O'Conner PhD" => {
         "phone" => "538.741.1841",
       "company" => "Leuschke-Stiedemann",
      "children" => [
          "Simone",
          "Cindy",
          "Jess"
      ]
  },
           "Ike Haag" => {
         "phone" => "(661) 663-8352",
       "company" => "Carter Inc",
      "children" => [
          "Joe",
          "Ofelia",
          "Deron"
      ]
  },
       "Brian Heller" => {
         "phone" => "1-288-601-5886",
       "company" => "O'Conner Group",
      "children" => [
          "Renee"
      ]
  },
       "Maryse Johns" => {
         "phone" => "218-571-8774",
       "company" => "Kuhlman Group",
      "children" => [
          "Domenick",
          "Trycia"
      ]
  },
  "Dr. Adela DuBuque" => {
        "phone" => "1-203-483-1226",
      "company" => "Heidenreich, Nitzsche and Dickinson"
  }
}


# Write Ruby code to find out the answers to the following questions:

# * How many people are in `people` (excluding children)?
# puts people.values
count_people = 0
puts "Total adults: #{people.length}"


puts "*******"
# * What is the phone number of Alia O'Conner PhD?
people.each do | person, information |
  if person == "Alia O'Conner PhD"
    puts "Alicias number :#{information["phone"]}"
  end
end
puts "*******"
# * How many children does Brian Heller have?
people.each do | person, information |
  if person == "Brian Heller"
    puts "Brian Heller has  :#{information["children"].size} child"
  end
end
puts "*******"
# * What company does Dr. Adela DuBuque work for?
people.each do | person, information |
  if person == "Dr. Adela DuBuque"
    puts "Dr. Adela DuBuque works for  :#{information["company"]} "
  end
end
puts "*******"
# * What are the names of the people who have children?
puts "These people have kids:"
people.each do | person, information |
  if information["children"].nil?
    information["children"] = 0
  end
    if information["children"] != 0
      puts person
    end
end


puts "*******"
# * What are the names of the people who do not have children?
puts "These people do NOT have kids:"
people.each do | person, information |
  if information["children"].nil?
    information["children"] = 0
  end
    if information["children"] == 0
      puts person
    end
end


puts "*******"
# * What is Brian Heller's child's name?
puts "Brian Heller's kid is':"
people.each do | person, information |
  if person == "Brian Heller"
    puts information["children"]
  end
end


puts "*******"
# * What is Maryse Johns' first child's name?
puts "Maryse Johns' first child's name is:"
people.each do | person, information |
  if person == "Maryse Johns"
    puts information["children"][0]
  end
end


puts "*******"
# * Dr. Adela DuBuque just had a baby named Tomas.
# How would you update the hash for this information?
puts "Dr. Adela DuBuque new baby's name is:"
people.each do | person, information |
  if person == "Dr. Adela DuBuque"
    puts information["children"] = "Tomas"
  end
end
puts "*******"

sets_of_people =
[
  {#FIRST SET
         "Bernard Feil" => {
             "phone" => "(880) 434-0630",
           "company" => "Maggio Inc",
          "children" => [
              "Nikki"
          ]
      },
          "Ruby Hessel" => {
             "phone" => "1-467-852-4981",
           "company" => "Kemmer Inc",
          "children" => [
              "Sydney"
          ]
      },
          "Savanah Toy" => {
             "phone" => "440-632-0287",
           "company" => "Hudson, Stehr and Lind",
          "children" => [
              "Garth"
          ]
      },
      "Casandra Kemmer" => {
            "phone" => "1-515-759-7470",
          "company" => "Davis, Bernier and Hermann"
      },
             "Edd Rath" => {
            "phone" => "(522) 829-3164",
          "company" => "Mosciski LLC"
      }
  },
  {#SECOND SET
         "Dagmar Brakus" => {
             "phone" => "1-881-313-1173",
           "company" => "Mitchell, Schmitt and Haley",
          "children" => [
              "Reuben"
          ]
      },
         "Einar Effertz" => {
            "phone" => "(265) 857-5141",
          "company" => "Pfeffer, Klocko and Von"
      },
      "Dr. Sigrid Nader" => {
             "phone" => "707.762.7870",
           "company" => "Weissnat, Hayes and Dickinson",
          "children" => [
              "Israel",
              "Elyse",
              "Wilfredo"
          ]
      }
  }
]

# Write Ruby code to find out the answers to the following questions:
puts "**** SECOND PART ****"
# * How many people are in the first set of people?
children_count = 0
adult_count = sets_of_people[0].size
sets_of_people[0].each do | person |
  person[1]["children"]
  # person.each do | details |
    if !person[1]["children"].nil?
      children_count += person[1]["children"].length
    end
  # end
end
puts "there are #{adult_count} adults and #{children_count} kids  "
puts "There are this many people in FIRST SET: #{adult_count + children_count}"
puts "*******"

# * How many people are in the second set of people?
children_count_two = 0
adult_count_set_two = sets_of_people[1].size
sets_of_people[1].each do | person |
  # person.each do | details |
    if !person[1]["children"].nil?
      children_count_two += person[1]["children"].length
    end
  # end
end
puts "there are #{adult_count_set_two} adults and #{children_count_two} kids  "
puts "There are this many people in SECOND SET: #{adult_count_set_two + children_count_two}"
puts "*******"
# * What is Ruby Hessel's phone number?
puts "Ruby Hesse's phone is:"
sets_of_people.each do | set |
  set.each do | name , values|
      if name == "Ruby Hessel"
        puts values["phone"]
      end
    end
end

puts "*******"
# * What are the names of Dr. Sigrid Nader's children?
puts "Dr. Sigrid Nader's children:"
kids =[]
sets_of_people.each do | set |
  set.each do | name, values |
      if name == "Dr. Sigrid Nader"
          # details.each do | info |
          kids = values["children"]
            if !kids.nil?
              kids.each do | kid |
                puts kid
              end
            end
          # end
      end
  end
end

puts "*******"
# * What is Bernard Feil's child's details?
puts "Bernard Feil's child's name:"
sets_of_people.each do | set |
  set.each do | name, values |
    if name == "Bernard Feil"
        # details.each do | info |
          kids = values["children"]
            if !kids.nil?
              kids.each do | kid |
                puts kid
              end
            end
        # end
    end
  end
end

puts "*******"
# * What company does Casandra Kemmer work for?
puts "company Casandra Kemmer works for:"
sets_of_people.each do | set |
  set.each do | name, values |
      if name == "Casandra Kemmer"
          puts values["company"]
      end
  end
end

puts "*******"
# * Who are all the people in the first set that have an `m` in their Company names?
puts "people in the first set that have an `m` in their Company:"
sets_of_people[0].each do | person, info |
  name = person
    if !info["company"].nil?
      if info["company"].split('').include?("m") == true
          puts name
      end
      if info["company"].split('').include?("M") == true
          puts name
      end
end
end
puts "*******"
