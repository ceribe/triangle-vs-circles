local game_state = {
	state = GS_BEFORE_START,
	max_circle_speed = 200,
	circle_spawn_frequency = 4
}

function game_state.increase_difficulty()
	game_state.max_circle_speed = game_state.max_circle_speed + 0.5
	game_state.circle_spawn_frequency = game_state.circle_spawn_frequency + 0.0025
end

function game_state.reset()
	game_state.state = GS_BEFORE_START
	game_state.max_circle_speed = 200
	game_state.circle_spawn_frequency = 4
end

return game_state