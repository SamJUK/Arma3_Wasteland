//Defines
_target = _this select 0;

//Eror Check
if ((player getVariable "TRF_GroupLevel" <= 1) || ((_target getVariable "TRF_GroupLevel") >= (player getVariable "TRF_GroupLevel")) || (_target getVariable "TRF_GroupLevel" == 1))exitWith{}; //Levels

//Set Variables
_target setVariable ["TRF_GroupLevel",(_target getVariable "TRF_GroupLevel")+1,true];

//Remote Exec Alert On Target
