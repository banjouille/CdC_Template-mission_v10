enableRadio false;
enableEnvironment false;
waitUntil {!(isNil "BIS_fnc_init")};
sleep 1;

["<img image='medias\images\intro_v10.paa' shadow='0' size='8'/>", 0, 0, 20, 3, 0, 1000] spawn BIS_fnc_dynamicText;

sleep 1;

introover=true;
enableRadio true;
enableEnvironment true;
