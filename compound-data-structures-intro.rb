#
# # row_index, there are 7 rows
# # col_index there are 12 cols
#
# #LEGEND OF ZELDA GRAPHICAL REPRESENTATION
#
# dungeon_screen[6][5] = 'L'
# dungeon_screen[1][4] = 'M'
# dungeon_screen[0][10] = 'M'
# dungeon_screen[4][8] = 'K'
# |0|1|2|3|4|5|6|7|8|9|10|11|
#
# |-|-|-|-|-|-|-|-|-|-|M|-|
# |-|-|-|-|M|-|-|-|-|-|-|-|
# |=|=|=|=|=|=|=|=|=|=|=|=|
# |-|-|-|-|-|-|-|-|-|-|-|-|
# |-|-|-|-|-|-|-|-|K|-|-|-|
# |-|-|-|-|-|-|-|-|-|-|-|-|
# |-|-|-|-|-|L|-|-|-|-|-|-|
# [
#   [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "M", nil],
#   [nil, nil, nil, nil, "M", nil, nil, nil, nil, nil, nil, nil],
#   ["=", "=", "=", "=", "=", "=", "=", "=", "=", "=", "=", "="],
#   [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil],
#   [nil, nil, nil, nil, nil, nil, nil, nil, "K", nil, nil, nil],
#   [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil],
#   [nil, nil, nil, nil, nil, "L", nil, nil, nil, nil, nil, nil]
# ]

addresses = [
  {
    name: 'Larry Launcher',
    address: '33 Harrison Ave',
    city: 'Boston',
    state: 'MA',
    postal_code: '02111'
  },
  {
    name: 'Tom Menino',
    address: '1 City Hall Square',
    city: 'Boston',
    state: 'MA',
    postal_code: '02201'
  },
  {
    name: 'Jim Irish',
    address: '200 New Boston Dr',
    city: 'Canton',
    state: 'MA',
    postal_code: '02021'
  },
  {
    name: 'Freddie Fishman',
    address: '1 Central Wharf',
    city: 'Boston',
    state: 'MA',
    postal_code: '02110'
  },
  {
    name: 'Cole Trickle',
    address: '2 Claire Way',
    city: 'Boston',
    state: 'IN',
    postal_code: '47324'
  }
]
#
# first_address = addresses[0] # returns the first hash in the array
# first_address[:name] # returns the value of the :name key in the first hash

addresses.each do |address|
  if address[:city] == 'Boston' && address[:state] == 'MA'
    puts "Dear #{address[:name]},"
  end
end

















#END OF FILE
