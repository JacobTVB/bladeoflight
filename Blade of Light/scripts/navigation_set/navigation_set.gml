/// @function navigation_set(room,spawn,xoffset,yoffset)
/// @description Sets up navigation parameters.
/// @param {room} room The room to go to.
/// @param {string} spawn The name of the spawning point
/// @param {int} xoffset The x offset in relation to the spawning point.
/// @param {int} yoffset The y offset in relation to the spawning point.

gamestate_set("room", room_get_name(argument0));
gamestate_set("player_spawn", argument1);
gamestate_set("player_xoffset", argument2);
gamestate_set("player_yoffset", argument3);
