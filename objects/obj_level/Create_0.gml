maxLevel = 9;
currentLevel = 1;
coef = 5;

while(currentLevel <= maxLevel) {
	with(obj_score) {
		if(theScore > currentLevel * coef) currentLevel++;
	}
}