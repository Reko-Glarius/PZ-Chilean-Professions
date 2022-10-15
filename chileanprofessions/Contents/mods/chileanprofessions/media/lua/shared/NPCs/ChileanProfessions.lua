-- Variable local para añadir professions
local addProfession = ProfessionFramework.addProfession

-- ##########################################################################################################
-- Profesiones Generales
-- ##########################################################################################################

--[[
    Modelo:
    Profesion referente a modelos con gran carisma y belleza, cuenta con capacidades atleticas, 
    ropa provocativa y algo para aliviar su estres
]]
addProfession('Model', {
    name = "UI_prof_model",
    icon = "prof_model",
    cost = -6,
    xp = {
        [Perks.Sprinting] = 1,
        [Perks.Strength] = 1,
        [Perks.Fitness] = 1,
    },
    clothing = {
        Hat = {"Base.Hat_BunnyEarsBlack", "Base.Hat_BunnyEarsWhite"},
        Hands = {"Base.Gloves_LongWomenGloves"},
        Shoes = {"Base.Shoes_Black", "Base.Shoes_Brown"}, 
        Underwear = {"Base.Bikini_TINT", "Base.Bikini_Pattern01", "Base.StockingsBlackSemiTrans", "Base.StockingsBlackTrans"}, 
        Tshirt = {"Base.Shirt_CropTopNoArmTINT", "Base.Shirt_CropTopTINT"}, 
        Pants = {"Base.Shorts_ShortSport", "Base.Shorts_ShortDenim", "Base.Shorts_LongSport"}
    },
    traits = {"ModelTrait"}
}) 

--[[
    Estudiante:
    Pensando en alguien preparandose para sus examenes, esta profesión apunta a alguien con 
    caracteristicas basicas; pero preparado con las mejor arma de la literatura, literatura.
]]
addProfession('Student', {
    name = "UI_prof_student",
    icon = "prof_student",
    cost = -2,
    xp = {
        [Perks.Sprinting] = 1,
    },
    clothing = {
        Neck = {"Base.Tie_Full"}, 
        Jacket = {"Base.Jacket_Varsity", "Base.Jacket_WhiteTINT", "Base.Jumper_RoundNeck", "Base.HoodieDOWN_WhiteTINT"}, 
        Pants = {"Base.Skirt_Normal", "Base.Skirt_Knees", "Base.Trousers", "Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
        Back = {"Base.Bag_Schoolbag"}
    },
    traits = {"StudentTrait"}
})

-- ##########################################################################################################
-- Profesiones Relacionadas a Chile y Latam
-- ##########################################################################################################

--[[
    Indigena:
    Con su basta experiencia en la supervivencia en exteriores e instintos de caceria, esta 
    profesión se concentra en el uso de lanza y cuenta con conocimientos de cazador
]]
addProfession('Indigenous', {
    name = "UI_prof_indigenous",
    icon = "prof_indigenous",
    cost = -4,
    xp = {
        [Perks.Spear] = 2,
    },
    recipes = {
        "Make Stick Trap", 
        "Make Snare Trap", 
        "Make Wooden Cage Trap", 
        "Make Trap Box", 
        "Make Cage Trap"
    },
})

--[[
    Politico:
    Un politico más del monton...
]]
addProfession('Politic', {
    name = "UI_prof_politic",
    icon = "prof_politic",
    cost = 0,
    clothing = {
        Hat = {"Base.Glasses_Aviators", "Base.Glasses_Normal", "Base.Glasses_Sun"},
        Neck = {"Base.Tie_Full", "Base.Tie_Worn"}, 
        Tshirt = {"Base.Tshirt_WhiteLongSleeveTINT", "Base.Tshirt_WhiteLongSleeveTINT", "Base.Shirt_FormalWhite"},
        Jacket = {"Base.Suit_Jacket"}, 
        Pants = {"Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
        Shoes = {"Base.Shoes_Black", "Base.Shoes_Brown"}, 
        Neck = {"Base.Necklace_SilverCrucifix", "Base.Necklace_Crucifix", "Base.Necklace_Gold"},
        Hands = {"Base.WristWatch_Right_DigitalDress", "Base.Bracelet_BangleRightGold"},
    }
})

--[[
    Maestro Chasquilla:
    Gracias a sus habilidades ganadas de ensayo y error, esta profesión cuenta con las bases 
    para contruir variedad de elementos.
]]
addProfession('Shoddyworkman', {
    name = "UI_prof_shoddyworkman",
    icon = "prof_shoddyworkman",
    cost = -7,
    xp = {
        [Perks.Woodwork] = 1, 
        [Perks.Electricity] = 1, 
        [Perks.MetalWelding] = 1,
        [Perks.Electricity] = 1,
        [Perks.Maintenance] = 1, 
        [Perks.Mechanics] = 1
    },
    recipes = {
        "Make Remote Controller V1", "Make Timer", "Add Timer", "Add Motion Sensor V1", 
        "Make Remote Trigger", "Add Crafted Trigger", "Make Noise Maker", "Make Smoke Bomb", 
        "Craft Makeshift Radio", "Make Metal Walls", "Make Metal Containers"
    },
})

-- ##########################################################################################################
-- Profesiones de Broma
-- ##########################################################################################################

--[[
    Furro:
    La clave del sustento economico de artistas y emprendedores; 
]]
addProfession('Furry', {
    name = "UI_prof_furry",
    icon = "prof_furry",
    cost = -4,
    xp = {
        [Perks.Tailoring] = 3,
    },
    clothing = {
        Neck = {"Base.Necklace_Choker", "Base.Necklace_Choker_Sapphire", "Base.Necklace_Choker_Amber", "Base.Necklace_Choker_Diamond"}, 
        Shoes = {"Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"}
    },
    inventory = {
        ["Base.Money"] = 200, 
        ["Base.Spiffo"] = 1, 
        ["Base.SpiffoSuit"] = 1, 
        ["Base.Hat_Spiffo"] = 1
    },
})