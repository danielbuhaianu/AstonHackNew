spawnRate = 60;
with(obj_level) {
	spawnRate = spawnRate - ( 10 * currentLevel );
};
alarm[0] = spawnRate;
