------------------------------------
-- ID: 5910
-- Heavy Metal Pouch
-- Breaks up a Heavy Metal Pouch
-----------------------------------------

function onItemCheck(target)
    local result = 0
    if (target:getFreeSlotsCount() == 0) then
        result = 308
    end
    return result
end

function onItemUse(target)
    target:addItem(3509,math.random(3,19))
end
