
local entsMeta = FindMetaTable( "Entity" )
local PROP_SHARPNESS = PROP_SHARPNESS

local models = {
    ["models/maver1k_xvii/stalker/props/large_trash/column_br_01.mdl"] = PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,
    ["models/z-o-m-b-i-e/st/street_trash/st_trash_metall_16.mdl"] = PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,
    ["models/z-o-m-b-i-e/st/workshop_room/st_lopata_01_1.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        invertDir = true
    }),

    ["models/z-o-m-b-i-e/st/crane/st_kran_kryk_01.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetUp,
        invertDir = nil,
        localPos = Vector( 0, 5., -11 ),
        localPosDist = 8,
        startSpeed = PROP_SHARPNESS.SPEED_BLUNT,
        sharpness = PROP_SHARPNESS.SHARPNESS_DULL,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_MEDIUM,
    },


    ["models/z-o-m-b-i-e/st/firestation/st_fire_plug_02_1.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetForward,
        invertDir = nil,
        localPos = Vector( 50, 0, 0 ),
        localPosDist = 6,
        startSpeed = PROP_SHARPNESS.SPEED_SUPERSHARP,
        sharpness = PROP_SHARPNESS.SHARPNESS_SUPERSHARP,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_STRONG,
        --sticks = true,
        --stickSounds = PROP_SHARPNESS.metalstickSounds,
    },
    ["models/z-o-m-b-i-e/st/fishers/st_axe_01.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetForward,
        localPos = Vector( 0, 40, 0 ),
        localPosDist = 6,
        invertDir = true,
        startSpeed = PROP_SHARPNESS.SPEED_ALWAYSDMG,
        sharpness = PROP_SHARPNESS.SHARPNESS_SHARP,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_STRONG,
        sticks = true,
        stickSounds = PROP_SHARPNESS.metalstickSounds,
        canSlice = true,
    },
    ["models/z-o-m-b-i-e/st/instrument/st_pick_01.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_DUALPOINTY,
        dirFunc = entsMeta.GetForward,
        invertDir = false,
        startSpeed = PROP_SHARPNESS.SPEED_ALWAYSDMG,
        sharpness = PROP_SHARPNESS.SHARPNESS_SHARP,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_STRONG,
        sticks = true,
        stickSounds = PROP_SHARPNESS.metalstickSounds,
    },
    ["models/z-o-m-b-i-e/st/instrument/st_saw_01.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetRight,
        invertDir = false,
        startSpeed = PROP_SHARPNESS.SPEED_ALWAYSDMG,
        sharpness = PROP_SHARPNESS.SHARPNESS_SHARP,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_STRONG,
        sticks = true,
        stickSounds = PROP_SHARPNESS.metalstickSounds,
        canSlice = true,
    },
    ["models/z-o-m-b-i-e/st/workshop_room/st_lopata_01.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetUp,
        invertDir = true,
        startSpeed = PROP_SHARPNESS.SPEED_DULL,
        sharpness = PROP_SHARPNESS.SHARPNESS_DULL,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_STRONG,
        sticks = true,
        stickSounds = PROP_SHARPNESS.metalstickSounds,
        canSlice = true,
    },
    ["models/z-o-m-b-i-e/st/workshop_room/st_lopata_01_2.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetUp,
        invertDir = true,
        startSpeed = PROP_SHARPNESS.SPEED_DULL,
        sharpness = PROP_SHARPNESS.SHARPNESS_DULL,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_STRONG,
        sticks = true,
        stickSounds = PROP_SHARPNESS.metalstickSounds,
        canSlice = true,
    },


    ["models/z-o-m-b-i-e/st/musor/st_musor_metal_13.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER, 
    ["models/z-o-m-b-i-e/st/nastil/st_nastil_metal_01.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER, 
    ["models/z-o-m-b-i-e/st/nastil/st_nastil_metal_02.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER, 
    ["models/z-o-m-b-i-e/st/nastil/st_nastil_metal_03.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER, 
    
}

PROP_SHARPNESS.AddModels( models )