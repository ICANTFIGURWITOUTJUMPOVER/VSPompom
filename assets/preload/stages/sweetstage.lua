function onCreate()
	-- background shit
	makeLuaSprite('sweetstagebg', 'pompom/pompombg', -500, -300);
	setScrollFactor('sweetstagebg', 0.4, 0.4);
	
	makeAnimatedLuaSprite('sweetstagecity', 'pompom/pompomcity', -300, 260)addAnimationByPrefix('sweetstagecity', 'cityflash', 'pompom city', 24, true)
	objectPlayAnimation('sweetstagecity', 'cityflash', false)
	setScrollFactor('sweetstagecity', 0.6, 0.6);

	makeLuaSprite('sweetstagebgtrees1', 'pompom/pompombgtrees1', -600, 300);
	setScrollFactor('sweetstagebgtrees1', 0.82, 0.82);

	makeLuaSprite('sweetstagetreemid', 'pompom/pompomtreemid', 550, 150);
	setScrollFactor('sweetstagetreemid', 0.9, 0.9);

	makeAnimatedLuaSprite('sweetstagehouse', 'pompom/pompomhouse', -160, 30)addAnimationByPrefix('sweetstagehouse', 'smoke', 'pompom house', 24, true)
	objectPlayAnimation('sweetstagehouse', 'smoke', false)
	setScrollFactor('sweetstagehouse', 0.92, 0.92);

	makeLuaSprite('sweetstagefg', 'pompom/pompomfg', -500, 0);
	setScrollFactor('sweetstagefg', 0.9, 0.9);

	makeLuaSprite('sweetstagefgtree2', 'pompom/pompomfgtree2', 1300, -10);
	setScrollFactor('sweetstagefgtree2', 1, 1);

	makeLuaSprite('sweetstagetreefg', 'pompom/pompomtreefg', 500, -200);
	setScrollFactor('sweetstagetreefg', 0.9, 0.9);

	makeAnimatedLuaSprite('sweetstagemackie', 'pompom/mackiebob', 1350, 600)addAnimationByPrefix('sweetstagemackie', 'mackbob', 'mackie', 24, true)
	objectPlayAnimation('sweetstagemackie', 'mackbob', false)
	setScrollFactor('sweetstagemackie', 0.9, 0.9);

	addLuaSprite('sweetstagebg', false);
	addLuaSprite('sweetstagecity', false);
	addLuaSprite('sweetstagebgtrees1', false);
	addLuaSprite('sweetstagetreemid', false);
	addLuaSprite('sweetstagehouse', false);
	addLuaSprite('sweetstagefg', false);
	addLuaSprite('sweetstagefgtree2', false);
	addLuaSprite('sweetstagetreefg', false);
	addLuaSprite('sweetstagemackie', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end