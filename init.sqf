null = [] execVM "scripts\Stamina.sqf";
null = [] execVM "scripts\IntLight.sqf";
null = [] execVM "intro.sqf";

enableSaving [false,false];

CHVD_allowNoGrass = false;
CHVD_maxView = 15000;
CHVD_maxObj = 10000;
"colorCorrections" ppEffectEnable true;

MCC_surviveMod = false;
MCC_allowlogistics = false;
MCC_saveGear = false;
CP_activated = false;

// ["Preload"] call BIS_fnc_arsenal;
