-----------------------------------
-- Area: La_Vaule_[S]
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.LA_VAULE_S] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6382, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6388, -- Obtained: <item>.
        GIL_OBTAINED            = 6389, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6391, -- Obtained key item: <keyitem>.
        FISHING_MESSAGE_OFFSET  = 7049, -- You can't fish here.
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[dsp.zone.LA_VAULE_S]