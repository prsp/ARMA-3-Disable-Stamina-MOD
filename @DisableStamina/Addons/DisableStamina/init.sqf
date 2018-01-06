waitUntil {(!isNull Player) and (alive Player)};


while {true} do 
{
	player enableStamina false;
	player enableFatigue false;
	player forceWalk false;
	player setCustomAimCoef 0.3;
	player allowSprint true;
	player enableAimPrecision false;
	player addMPEventhandler ["MPRespawn", {player setCustomAimCoef 0.3}];

	player setUnitRecoilCoefficient 0.3;
	player addEventHandler ["Respawn", {player setUnitRecoilCoefficient 0.3}];

	player enablestamina false;
	player enableFatigue false;
	player allowSprint true;
	player enableAimPrecision false;
	player addEventHandler ["Respawn", {player enablestamina false}];
	uiSleep 6;

};