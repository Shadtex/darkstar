-----------------------------------------
-- ID: 4274
-- Item: persikos
-- Food Effect: 5Min, All Races
-----------------------------------------
-- Agility -7
-- Intelligence 5
-----------------------------------------
require("scripts/globals/status")
-----------------------------------------

function onItemCheck(target)
    local result = 0
    if target:hasStatusEffect(dsp.effect.FOOD) or target:hasStatusEffect(dsp.effect.FIELD_SUPPORT_FOOD) then
        result = 246
    end
    return result
end

function onItemUse(target)
    target:addStatusEffect(dsp.effect.FOOD,0,0,300,4274)
end

function onEffectGain(target, effect)
    target:addMod(dsp.mod.AGI, -7)
    target:addMod(dsp.mod.INT, 5)
end

function onEffectLose(target, effect)
    target:delMod(dsp.mod.AGI, -7)
    target:delMod(dsp.mod.INT, 5)
end
