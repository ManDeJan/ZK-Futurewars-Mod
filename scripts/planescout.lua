include 'constants.lua'
include "fixedwingTakeOff.lua"

--------------------------------------------------------------------
-- constants/vars
--------------------------------------------------------------------
local base, nozzle = piece("base", "nozzle")
-- unused piece: 'thrust'
local smokePiece = {base}

local SIG_CLOAK = 1
local CLOAK_TIME = 10000

local SIG_TAKEOFF = 2
local takeoffHeight = UnitDefNames["planescout"].cruiseAltitude
--------------------------------------------------------------------
-- functions
--------------------------------------------------------------------
local function Decloak()
	Signal(SIG_CLOAK)
	SetSignalMask(SIG_CLOAK)
	Sleep(CLOAK_TIME)
	Spring.SetUnitCloak(unitID, false)
end

function Cloak()
	Spring.SetUnitCloak(unitID, 3)
	StartThread(Decloak)
end

function script.StopMoving()
	StartThread(GG.TakeOffFuncs.TakeOffThread, takeoffHeight, SIG_TAKEOFF)
end


function script.Create()
	StartThread(GG.TakeOffFuncs.TakeOffThread, takeoffHeight, SIG_TAKEOFF)
	StartThread(GG.Script.SmokeUnit, unitID, smokePiece)
end

function script.Killed(recentDamage, maxHealth)
	local severity = recentDamage/maxHealth
	if severity < 0.5 or (Spring.GetUnitMoveTypeData(unitID).aircraftState == "crashing") then
		Explode(nozzle, SFX.FALL)
		return 1
	else
		Explode(base, SFX.SHATTER)
		Explode(nozzle, SFX.FALL + SFX.SMOKE)
		return 2
	end
end
