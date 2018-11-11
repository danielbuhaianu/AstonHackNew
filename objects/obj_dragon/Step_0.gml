var i = random(10);
if ((i == 0)){
	instance_create_layer(x,y, "SpearLayer", obj_fireball);
	cd = 0;
}
else {
	if (instance_exists(obj_player)){
		move_towards_point(obj_player.x, obj_player.y, sp);
		image_angle = direction;
	}
}




if (hpoint <=0){
	
		instance_destroy();
		room_goto(Win);
	}
	