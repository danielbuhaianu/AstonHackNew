spawnRate = 60;
with(obj_level) {
	spawnRate = spawnRate - ( 5 * currentLevel );
};
alarm[0] = spawnRate;
