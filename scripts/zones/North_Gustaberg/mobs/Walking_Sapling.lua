-----------------------------------
-- Area: North Gustaberg
--  MOB: Walking Sapling
-- Note: Place Holder For Maighdean Uaine
-----------------------------------
local ID = require("scripts/zones/North_Gustaberg/IDs");
require("scripts/globals/regimes")
require("scripts/globals/mobs");

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 18, 2, dsp.regime.type.FIELDS)
end;

function onMobDespawn(mob)
    phOnDespawn(mob,ID.mob.MAIGHDEAN_UAINE_PH,5,math.random(900,10800)); -- 15 to 180 minutes
end;
