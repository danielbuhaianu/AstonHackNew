var i= random(10);
with (obj_player){
	var o = obj_player.x;
	var j = obj_player.y;
}
if ((i == 0) && (cd <1)){
	instance_create_layer(x,y, "SpearLayer", obj_fireball);
	cd = 0;
}else if (instance_exists(obj_player)){
		move_towards_point(o,j, sp);
		image_angle = direction;
}
	cd = cd -1;
	
if (hpoint <=0){
	instance_destroy();
}
	