
turn = 0


function iuse_for_the_emperor(item, active)

	current_turn = game:get_calendar_turn():get_turn()
	
	if current_turn - turn >= 14400 then
	player:add_effect(efftype_id("adrenaline"), 100)
	game.add_msg("You feel blessed by The Emperor!")
	turn = game:get_calendar_turn():get_turn()
	else
	game.add_msg("You need to do more deeds to recieve His blessing")
	end
	
end

--the syntax is
--game.register_iuse("name of isue that will be on json", function name )

game.register_iuse("IUSE_LUA_FOR_THE_EMPEROR", iuse_for_the_emperor)