// Inherit the parent event
event_inherited();

interact = function() {
	instance_destroy(ObjTitleScreen);
	audio_stop_all();
	x += 1200;
	ObjQuitButton.x += 1200;
	ObjNightInfo.visible = true;
	alarm[0] = 4*room_speed;
}