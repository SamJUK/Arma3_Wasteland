_gates = NearestObjects [getPos (vehicle player), ["Land_BarGate_F"], 8];
{
    _x animate ["Door_1_rot", 1];
}forEach _gates;

uisleep 8;

{
    _x animate ["Door_1_rot", 0];
}forEach _gates;
