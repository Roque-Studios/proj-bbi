local store = {}

store.items = {
	{
		name = "Solar Panel",
		resource_type = 'currency',
		description = 'A solar planel to add energy per second',
		cost = 10,
		favor = 5,
		favor_type = 'eps',
	},
	{
		name = 'Planet z45',
		resource_type = 'planets',
		description = '',
		cost = 11,
		multiplier = 1.2,
	},
	-- {
	-- 	name = 'Star 718',
	-- 	resource_type = 'stars',
	-- 	description = '',
	-- 	cost = 12,
	-- 	multiplier = 1.3,
	-- },
	-- {
	-- 	name = 'Galaxy 1',
	-- 	resource_type = 'galaxies',
	-- 	description = '',
	-- 	cost = 14,
	-- 	multiplier = 1.4,
	-- },
	-- {
	-- 	name = 'Better Clicker',
	-- 	resource_type = 'currency',
	-- 	description = '',
	-- 	cost = 6,
	-- 	favor = 1,
	-- 	favor_type = 'clicker',
	-- },
}

return store