-----------------------------------
-- Area: Ifrit's Cauldron
--  MOB: Sulfur Scorpion
-- Note: PH for Tyrannic Turrok
-----------------------------------
local ID = require("scripts/zones/Ifrits_Cauldron/IDs")
require("scripts/globals/regimes")
require("scripts/globals/mobs")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 759, 2, dsp.regime.type.GROUNDS)
end

function onMobDespawn(mob)
    phOnDespawn(mob, ID.mob.TYRANNIC_TURROK_PH, 5, 3600) -- 1 hour
end
