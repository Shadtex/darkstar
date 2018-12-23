-----------------------------------
-- Area: Sea Serpent Grotto
--  MOB: Ghast
-- Note: PH for Namtar
-----------------------------------
local ID = require("scripts/zones/Sea_Serpent_Grotto/IDs")
require("scripts/globals/regimes")
require("scripts/globals/mobs")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 805, 2, dsp.regime.type.GROUNDS)
end

function onMobDespawn(mob)
    phOnDespawn(mob, ID.mob.NAMTAR_PH, 10, 3600) -- 1 hour
end
