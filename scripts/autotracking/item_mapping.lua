-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type (currently only "toggle", "progressive" and "consumable" but feel free to expand for your needs!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
ITEM_MAPPING = {
    [0x69696D] = {"dynamite", "consumable"},
    [0x69696E] = {"flare", "consumable"},
    [0x69696F] = {"bluekey", "consumable"},
    [0x696970] = {"redkey", "consumable"}
}