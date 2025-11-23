
local entsMeta = FindMetaTable( "Entity" )
local PROP_SHARPNESS = PROP_SHARPNESS

local sharpness_WOOD_FURNITURE = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_IMPALING_DULL_DOWNWARD_SPIKE, {
    dmgSounds = PROP_SHARPNESS.woodStickSounds
})

local sharpness_c17_lamppost01 = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE, {
    localPos = Vector(0, 0, 216),
    localPosDist = 12
})

local models = {
    ["models/props_borealis/antenna002.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 208),
        localPosDist = 12
    }),
    ["models/props_borealis/antenna003.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 112),
        localPosDist = 12
    }),

    ["models/props_borealis/meathook01.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetUp,
        invertDir = nil,
        localPos = Vector( 0, -6, -14 ),
        localPosDist = 15,
        startSpeed = PROP_SHARPNESS.SPEED_SUPERSHARP,
        sharpness = PROP_SHARPNESS.SHARPNESS_SUPERSHARP,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_STRONG,
    },
    ["models/props_wasteland/hook01.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetUp,
        invertDir = nil,
        localPos = Vector( 0, 11.68, -14.72 ),
        localPosDist = 15,
        startSpeed = PROP_SHARPNESS.SPEED_BLUNT,
        sharpness = PROP_SHARPNESS.SHARPNESS_DULL,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_MEDIUM,
    },
    -- models/props_wasteland/laundry_blade001.mdl


    ["models/props_c17/furniturechair001a_old.mdl"] = sharpness_WOOD_FURNITURE,
    ["models/props_c17/furniturechair002a.mdl"] = sharpness_WOOD_FURNITURE,


    ["models/props_c17/lamppost01a.mdl"] = sharpness_c17_lamppost01,
    ["models/props_c17/lamppost01b.mdl"] = sharpness_c17_lamppost01,
    ["models/props_c17/lamppost01c.mdl"] = sharpness_c17_lamppost01,
    ["models/props_c17/lamppost01d.mdl"] = sharpness_c17_lamppost01,
    

    ["models/props_c17/kiosk_spire01.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 208),
        localPosDist = 12
    }),
    ["models/props_c17/roof01.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 396),
        localPosDist = 12
    }),
    ["models/props_c17/roof02.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 480),
        localPosDist = 12
    }),
    ["models/props_c17/roof03.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 458),
        localPosDist = 12
    }),
    ["models/props_c17/roof_dome01.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 216),
        localPosDist = 12
    }),
    ["models/props_c17/roof_spire01.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 284),
        localPosDist = 12
    }),
    ["models/props_rooftop/dome001.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 402),
        localPosDist = 12
    }),    
    ["models/props_rooftop/dome002.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
        localPos = Vector(0, 0, 188),
        localPosDist = 12
    }),

    ["models/props_c17/trap_scythe01a.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetRight,
        invertDir = nil,
        localPos = Vector( -46, -7, -208 ),
        localPosDist = 180,
        startSpeed = PROP_SHARPNESS.SPEED_ALWAYSDMG,
        sharpness = PROP_SHARPNESS.SHARPNESS_SHARP,
        dmgSounds = PROP_SHARPNESS.sawbladeSliceSound,
        impaleStrength = PROP_SHARPNESS.IMPALE_WEAK,
        canSlice = true,
    },
    ["models/props_c17/trap_scythe02a.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetRight,
        invertDir = nil,
        localPos = Vector( -44, 12, -148 ),
        localPosDist = 38,
        startSpeed = PROP_SHARPNESS.SPEED_ALWAYSDMG,
        sharpness = PROP_SHARPNESS.SHARPNESS_SHARP,
        dmgSounds = PROP_SHARPNESS.sawbladeSliceSound,
        impaleStrength = PROP_SHARPNESS.IMPALE_WEAK,
        canSlice = true,  
    },

    ["models/props_c17/trappropeller_lever_old.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SUPERSHARP_UPWARD_SPIKE, {
        typeTransformer = PROP_SHARPNESS.SHARP_DUALPOINTY
    }),

    -- "Пункт назначения"
    ["models/props_c17/utilitypole01c.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_DOWNWARD, 
    ["models/props_docks/dock01_pole01a_128.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_docks/dock01_pole01a_256.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_docks/dock02_pole02a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_docks/dock02_pole02a_256.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_docks/dock03_pole01a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_docks/dock03_pole01a_256.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_docks/dockpole01a.mdl"] = { 
        PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,
        PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    },
    ["models/props_docks/dockpole02a.mdl"] = { 
        PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,
        PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    },
    ["models/props_docks/piling_cluster01a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole01a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole01b.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole01c.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole01d.mdl"] = { 
        PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,
        PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    },
    ["models/props_wasteland/dockpole01e.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole01f.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole02a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole02b.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole02c.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole02d.mdl"] = { 
        PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,
        PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    },    
    ["models/props_wasteland/dockpole02e.mdl"] = { 
        PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE,
        PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    },
    ["models/props_wasteland/dockpole03a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole04a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole05a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole06a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole07a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole08a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole09a.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    ["models/props_wasteland/dockpole10a.mdl"] = { 
        PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,
        PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    },    
    ["models/props_wasteland/dockpole11a.mdl"] = { 
        PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,
        PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,
    },    
    ["models/props_wasteland/thumper_hammer.mdl"] = PROP_SHARPNESS.generic_IMPALING_BASHING_UPDOWN,


    ["models/props_docks/channelmarker02b_chunk01c.mdl"] = PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE, {
        invertDir = true
    }),
    ["models/props_docks/channelmarker02b_chunk01d.mdl"] = PROP_SHARPNESS.generic_DULL_UPWARD_SPIKE,

    
    ["models/props_debris/metal_panel01a.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER, 
    ["models/props_debris/metal_panel01a_breakable.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER, 
    ["models/props_debris/metal_panel02a.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER, 
    ["models/props_debris/metal_panel02a_breakable.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER,
    ["models/props_combine/combine_explosivepanel_ceiling01a_shard02.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER,
    ["models/props_combine/combine_explosivepanel_ceiling01a_shard03.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER,
    ["models/props_combine/combine_explosivepanel_shard03a.mdl"] = PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER,

    ["models/props_debris/metal_panelchunk01a.mdl"] = {
        PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
            invertDir = true
        }),
        PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER
    },
    ["models/props_debris/metal_panelchunk01b.mdl"] = {
        -- TODO: Force up to be 100% dull
        PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER
    },
    ["models/props_debris/metal_panelchunk01d.mdl"] = { 
        -- TODO: Force down to be 100% dull
        PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER
    },
    ["models/props_debris/metal_panelchunk01e.mdl"] = {
        PROP_SHARPNESS.sharpDataWithAppended(PROP_SHARPNESS.generic_SHARP_UPWARD_SPIKE, {
            typeTransformer = PROP_SHARPNESS.SHARP_DUALPOINTY
        }),
        PROP_SHARPNESS.generic_PLANARFORW_BLUNTCUTTER
    },
    -- models/props_debris/metal_panelchunk01f.mdl  only down is a sharp edge
    -- models/props_debris/metal_panelchunk01g.mdl  same



    ["models/props_debris/wood_chunk08a.mdl"] = PROP_SHARPNESS.sharpDataWithDirection( PROP_SHARPNESS.generic_UPSHARP_WOODSPLINTERS, entsMeta.GetUp, true ),
    ["models/props_debris/wood_chunk08c.mdl"] = PROP_SHARPNESS.sharpDataWithDirection( PROP_SHARPNESS.generic_UPSHARP_WOODSPLINTERS, entsMeta.GetUp, true ),

    ["models/props_forest/axe.mdl"] = {
        typeTransformer = PROP_SHARPNESS.SHARP_POINTY,
        dirFunc = entsMeta.GetForward,
        invertDir = false,
        startSpeed = PROP_SHARPNESS.SPEED_ALWAYSDMG,
        sharpness = PROP_SHARPNESS.SHARPNESS_SHARP,
        dmgSounds = PROP_SHARPNESS.skewerSnd,
        impaleStrength = PROP_SHARPNESS.IMPALE_STRONG,
        sticks = true,
        stickSounds = PROP_SHARPNESS.metalstickSounds,
        canSlice = true,
    },
    ["models/props_mining/pickaxe01.mdl"] = {
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
    ["models/props_mining/pickaxe01_head.mdl"] = {
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
}

PROP_SHARPNESS.AddModels( models )
