-----------------------------------------
-- ID: 5822
-- Oberon Bullet Pouch
-- When used, you will obtain one stack of Oberon Bullets
-----------------------------------------

function onItemCheck(target)
    local result = 0
    if (target:getFreeSlotsCount() == 0) then
        result = 308
    end
    return result
end

function onItemUse(target)
    target:addItem(19199,99)
end