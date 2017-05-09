

function iuse_for_the_emperor(item, active)

	player.stim = 10
	game.add_msg("You feel blessed by The Emperor!")
end

--the syntax is
--game.register_iuse("name of isue that will be on json", function name )

game.register_iuse("IUSE_LUA_FOR_THE_EMPEROR", iuse_for_the_emperor)