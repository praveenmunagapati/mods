//#define DEBUG_MODE_FULL
#include "script_component.hpp"
PARAMS_1(_unit);
_pw = primaryWeapon _unit;
if (_pw != "" && {_pw != currentWeapon _unit}) then {
	_unit action ["handGunOff", _unit];
};