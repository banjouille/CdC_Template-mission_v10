
while {alive player} do
{

player setstamina (getstamina player + 0.1 );
waitUntil{sleep 1; (getstamina player) < 20};

};
