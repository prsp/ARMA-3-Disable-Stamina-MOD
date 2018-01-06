class CfgPatches
{
	class DisableStamina
	{
		units[]={};
		weapons[]={};
		requiredVersion=1;
		requiredAddons[]={};
		author[] = {"XFiRE ARMY"};
	};
};
class CfgFunctions {
	class DisableStamina {
		class DS {
			class postInit {
				file = "\DisableStamina\Init.sqf";
				postInit = 1;
			};
		};
	};
};