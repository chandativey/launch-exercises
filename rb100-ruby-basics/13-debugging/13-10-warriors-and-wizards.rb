# Warriors and Wizards

# We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly. 

character_classes = {
	warrior: { strength: 20 },
	thief: { dexterity: 20 },
	scout: { stamina: 20 },
	mage: { charisma: 20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge(character_classes[input])

puts 'Your character stats:'
puts player

# We get an error message which states that on line 21, there is "no implicit conversion of nil into Hash (TypeError)", `character_classes[input]` references `nil`, because we're trying to access the value of a key that doesn't exist in the hash. 

# We need to first convert the input String in character classes into a symbol. Next, we need to update the player hash by using `.merge!` or reassigning `player` to the newly created hash: changing the code on line 21 to `player = player.merge(character_classes[input.to_sym])`
