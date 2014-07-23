
inventory = [
		{=> "Shoes", :number => 1, :count => 100}, 
		{:type=> "Belts", :number=> 2, :count=> 78}, 
		{:type=> "Socks", :number=> 3, :count=> 6},  
		{:type=> "Glasses", :number=> 4, :count=> 42}, 
	]

puts "Current Items"

x = 0

until x == 4
	print inventory[x][:number]
	print ". "
	print inventory[x][:type]
	print ": "
	puts inventory[x][:count]
	x += 1
end

puts "Which item would you like to change?"

item_number = gets.chomp.to_i

puts "How many would you like now?"

item_count = gets.chomp.to_i

while x < 100

	if item_number == 1
		inventory.each{|item| item[:count] = "#{item_count}" if item[:count] == 100}

		puts "Current Items"

		x = 0

		until x == 4
			print inventory[x][:number]
			print ". "
			print inventory[x][:type]
			print ": "
			puts inventory[x][:count]
			x += 1
		end


	elsif item_number == 2
		inventory.each{|item| item[:count] = "#{item_count}" if item[:count] == 78}

		puts "Current Items"

		x = 0

		until x == 4
			print inventory[x][:number]
			print ". "
			print inventory[x][:type]
			print ": "
			puts inventory[x][:count]
			x += 1
		end

	elsif item_number == 3
		inventory.each{|item| item[:count] = "#{item_count}" if item[:count] == 6}

		puts "Current Items"

		x = 0

		until x == 4
			print inventory[x][:number]
			print ". "
			print inventory[x][:type]
			print ": "
			puts inventory[x][:count]
			x += 1
		end


	elsif item_number == 4
		inventory.each{|item| item[:count] = "#{item_count}" if item[:count] == 42}

		puts "Current Items"

		x = 0

		until x == 4
			print inventory[x][:number]
			print ". "
			print inventory[x][:type]
			print ": "
			puts inventory[x][:count]
			x += 1
		end
	end
end

#Edit program so can enter a comman to exit the loop

#Edit the progam such that you can replace one item with an entirely differnet item


# #OR

# items = {
# 	"Socks" => 4.
# 	"Shoes" => 2,
# 	"Belts" => 1,
# 	"Hats" => 5
# }

# item_names = items.keys #keys returns just an array of the keys.

# def print_out_items(items)
# 	puts "Current Items"

# 	items.each_with_index do |item, current_index|
# 		puts "#{current_index + 1}. #{item[0]}: #{item[1]}"

# 	end
# end

# while true
# 	print_out_items(items)
# 	puts "What item would you like to edit? Enter number."
# 	item_to_edit = gets.chomp.to_i - 1
# 	puts "You chose #{{item_names[item_to_edit]}} are there?"
# 	new_inventory_count = gets.chomp.to_i
# 	items[item_name] = new_inventory_count
# end