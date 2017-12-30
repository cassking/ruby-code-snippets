##PRACTICING WITH A DEEPLY NESTED ARRAY OF HASHES AND ARRAYS
def json_sample_data
	{
	"items":
		{
			"item":
				[
					{
						"id": "0001",
						"type": "donut",
						"name": "Cake",
						"ppu": 0.55,
						"batters":
							{
								"batter":
									[
										{ "id": "1001", "type": "Regular" },
										{ "id": "1002", "type": "Chocolate" },
										{ "id": "1003", "type": "Blueberry" },
										{ "id": "1004", "type": "Devil's Food" }
									]
							},
						"topping":
							[
								{ "id": "5001", "type": "None" },
								{ "id": "5002", "type": "Glazed" },
								{ "id": "5005", "type": "Sugar" },
								{ "id": "5007", "type": "Powdered Sugar" },
								{ "id": "5006", "type": "Chocolate with Sprinkles" },
								{ "id": "5003", "type": "Chocolate" },
								{ "id": "5004", "type": "Maple" }
							]
					}

				]
		}
}

end
# items is the hash, contains array called item
json_sample_data.each do | key, value |
	puts json_sample_data.values[0].class#'items'
	puts json_sample_data.values[0][:item].class#'items' first key, first hash
	puts json_sample_data.values[0][:item][0][:batters][:batter].class
	puts json_sample_data.values[0][:item][0][:batters][:batter][0].class
	puts json_sample_data.values[0][:item][0][:topping][0].class
	puts json_sample_data.values[0][:item][0][:topping][0].class
end
json_sample_data.each do | key, value |
	puts "BATTER TYPES AVAILABLE:"
	puts "________________________"
	json_sample_data.values[0][:item][0][:batters][:batter].each do | variety |
		puts "#{variety[:id]} | #{variety[:type]}"
	end
	puts "________________________"
end

json_sample_data.each do | key, value |
	puts "FROSTING TYPES AVAILABLE:"
	puts "________________________"
	json_sample_data.values[0][:item][0][:topping].each do | variety |
		puts "#{variety[:id]} | #{variety[:type]}"
	end
	puts "________________________"

end
