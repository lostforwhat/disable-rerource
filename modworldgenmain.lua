local require = GLOBAL.require
local PLACE_MASK = GLOBAL.PLACE_MASK

local Layouts = GLOBAL.require("map/layouts").Layouts
local StaticLayout = GLOBAL.require("map/static_layout")
--local StaticLayout2 = GLOBAL.require("map/static_layout2")

Layouts["moontrees_2"] = StaticLayout.Get("map/static_layouts/moontrees_2", {
		areas =
		{
			--tree_area = function() return math.random() < 0.9 and {"moon_tree"} or nil end,
			fissure_area = {"moon_fissure"},
		}
    })

Layouts["retrofit_moonisland_small"] = StaticLayout.Get("map/static_layouts/retrofit_moonisland_small",
	{
		start_mask = PLACE_MASK.IGNORE_IMPASSABLE,
		fill_mask = PLACE_MASK.IGNORE_IMPASSABLE,
		areas =
		{
			--tree_area = function() return math.random() < 0.9 and {"moon_tree"} or nil end,
			fissure_area = {"moon_fissure"},
		},
	})
Layouts["retrofit_moonisland_medium"] = StaticLayout.Get("map/static_layouts/retrofit_moonisland_small",
	{
		start_mask = PLACE_MASK.IGNORE_IMPASSABLE,
		fill_mask = PLACE_MASK.IGNORE_IMPASSABLE,
		areas =
		{
			--tree_area = function() return math.random() < 0.9 and {"moon_tree"} or nil end,
			fissure_area = {"moon_fissure"},
		},
	})
Layouts["retrofit_moonisland_large"] = StaticLayout.Get("map/static_layouts/retrofit_moonisland_small",
	{
		start_mask = PLACE_MASK.IGNORE_IMPASSABLE,
		fill_mask = PLACE_MASK.IGNORE_IMPASSABLE,
		areas =
		{
			--tree_area = function() return math.random() < 0.9 and {"moon_tree"} or nil end,
			fissure_area = {"moon_fissure"},
		},
	})

Layouts["HermitcrabIsland"] = StaticLayout.Get("map/static_layouts/hermitcrab_01",
	{
		add_topology = {room_id = "StaticLayoutIsland:HermitcrabIsland", tags = {"RoadPoison", "nohunt", "nohasslers", "not_mainland"}},
		min_dist_from_land = 0,
	})
Layouts["BathbombedHotspring"] = StaticLayout.Get("map/static_layouts/bathbombedhotspring")
Layouts["MoonTreeHiddenAxe"] = StaticLayout.Get("map/static_layouts/moontreehiddenaxe")

local disabled_moon = {
	bullkelp_beachedroot = true,
	driftwood_log = true,
	driftwood_small1 = true,
	driftwood_small2 = true,
	dead_sea_bones = true,
	reeds = true,
	trap_starfish = true,
	driftwood_tall = true,
	moon_tree = true,
	sapling_moon = true,
	carrat_planted = true,
	moon_tree_blossom_worldgen = true,
	ground_twigs = true,
	rock_avocado_bush = true,
	moonglass_rock = true,
	rock1 = true,
	rock2 = true,
	rock_moon = true,
	moonglass = true,
	moonrocknugget = true,
	rocks = true,
	flint = true,
	twigs = true
}

local function moonislandClear(room)
	--room.contents = {}
	--print("--clearing room--")
	local contents = room.contents or {}
	local distributeprefabs = contents.distributeprefabs or {}
	for k,v in pairs(distributeprefabs) do
		if disabled_moon[k] then
			room.contents.distributeprefabs[k] = 0
		end
	end
end

local moon_rooms = {
	"MoonIsland_IslandShard", "MoonIsland_Beach", "MoonIsland_Forest", "MoonIsland_Mine", "MoonIsland_Baths", "MoonIsland_Meadows"
}
print("---start update room---")
for k,v in pairs(moon_rooms) do
	AddRoomPreInit(v, moonislandClear)
end

AddTaskPreInit("Make a pick", function(task) print("--test---") end)

--AddTaskSetPreInit("default", function(task_set_data) end)

AddTaskSetPreInitAny(function(task_set_data) end)