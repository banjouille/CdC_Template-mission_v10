null = [] execVM "intro.sqf";
null = [] execVM "scripts\Stamina.sqf";
// null = [] execVM "scripts\IntLight.sqf";

enableSaving [false,false];

CHVD_allowNoGrass = false;
CHVD_maxView = 10000;
CHVD_maxObj = 8000;
"colorCorrections" ppEffectEnable true;

// ["Preload"] call BIS_fnc_arsenal;

// MCC_surviveMod = false;
// MCC_allowlogistics = false;
// MCC_saveGear = false;
// CP_activated = false;
