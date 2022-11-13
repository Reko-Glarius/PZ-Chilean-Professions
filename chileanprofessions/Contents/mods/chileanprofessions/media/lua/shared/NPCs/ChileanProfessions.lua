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

--[[
    Abogado:
    Expertos en letras y el manejo de las leyes; Que desgracia que los Zombies no son juzgados ante estas.
]]
addProfession('Lawyer', {
    name = "UI_prof_lawyer",
    icon = "prof_lawyer",
    cost = -3,
    xp = {
        [Perks.Nimble] = 2,
        [Perks.Sneak] = 2,
    },
    clothing = {
        Hat = {"Base.Glasses_Normal"},
        Neck = {"Base.Tie_Full", "Base.Tie_Worn"}, 
        Tshirt = {"Base.Tshirt_WhiteLongSleeveTINT", "Base.Tshirt_WhiteLongSleeveTINT", "Base.Shirt_FormalWhite"},
        Jacket = {"Base.Suit_Jacket"}, 
        Pants = {"Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
        Shoes = {"Base.Shoes_Black", "Base.Shoes_Brown"}, 
        Neck = {"Base.Necklace_SilverCrucifix", "Base.Necklace_Crucifix"}
    },
    traits = {"FastReader", "Smoker"}
})

--[[
    Geografo:
    Con el fin de entender y conocer la geografia del mundo, se embarcan en el camino de saber donde estaran más seguros.
]]
addProfession('Geography', {
    name = "UI_prof_geography",
    icon = "prof_geography",
    cost = -5,
    xp = {
        [Perks.Sprinting] = 2,
        [Perks.Fitness] = 2,
    },
    clothing = {
        Hat = {"Base.Glasses_Normal", "Base.Glasses_Eyepatch_Left", "Base.Glasses_Eyepatch_Right", 
                "Base.Hat_BonnieHat_CamoGreen", "Base.Hat_BonnieHat", 
                "Base.Hat_BaseballCap", "Base.Hat_Cowboy", "Base.Hat_Raccoon", "Base.Hat_WinterHat"},
        Tshirt = {"Base.Tshirt_WhiteLongSleeve", "Base.Shirt_FormalWhite_ShortSleeve", "Base.Tshirt_PoloStripedTINT", 
                "Base.Tshirt_Fossoil", "Base.Tshirt_Rock", "Base.Tshirt_DefaultDECAL", "Base.Tshirt_WhiteTINT"},
        Neck = {"Base.Scarf_White", "Base.Scarf_StripeBlackWhite", "Base.Scarf_StripeBlueWhite", "Base.Scarf_StripeRedWhite"}, 
        Pants = {"Base.Trousers", "Base.TrousersMesh_DenimLight", "Base.Trousers_DefaultTEXTURE", "Base.Trousers_WhiteTEXTURE", 
                "Base.Shorts_LongSport_Red", "Base.Shorts_LongSport", "Base.Shorts_LongDenim"},
        Shoes = {"Base.Shoes_BlackBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_Wellies", "Base.Shoes_RidingBoots", 
                "Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"}, 
    },
    traits = {"CartographyTrait"}
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

--[[
    Futbolista:
    Nada es más latino que el futbol, sus jugadores presentan una gran velocidad y destresa fisica.
]]
addProfession('Footballer', {
    name = "UI_prof_footballer",
    icon = "prof_footballer",
    cost = -4,
    xp = {
        [Perks.Sprinting] = 3,
        [Perks.Strength] = 2,
    },
    clothing = {
        Hat = {
            "Base.Glasses_Aviators", "Base.Glasses_Normal", "Base.Glasses_Sun", 
            "Base.Hat_VisorBlack", "Base.Hat_VisorRed", 
            "Base.Hat_BaseballCap", "Base.Hat_BaseballCapKY", "Base.Hat_BaseballCapBlue"
        },
        Tshirt = {
            "Base.Tshirt_WhiteLongSleeve", "Base.Shirt_FormalWhite_ShortSleeve", "Base.Tshirt_SportDECAL",
            "Base.Shirt_Baseball_KY", "Base.Shirt_Baseball_Rangers", "Base.Shirt_Baseball_Z"
        },
        Jacket = {"Base.Jacket_WhiteTINT", "Base.HoodieDOWN_WhiteTINT"}, 
        Pants = {"Base.Shorts_LongDenim", "Base.Shorts_LongSport", "Base.Shorts_ShortSport", "Base.Trousers_Denim"},
        Shoes = {"Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"}, 
        Hands = {"Base.Gloves_FingerlessGloves"},
        Back = {"Base.Bag_DuffelBag"}
    }, 
    traits = {"FootballerTrait"}
})

--[[
    Tejedor de Paja:
    Una de las varias profesiones que se perdieron en el tiempo, consta de tratar montones 
    de paja para poder hilar y tejer.
]]
addProfession('Strawweaver', {
    name = "UI_prof_strawweaver",
    icon = "prof_strawweaver",
    cost = -4,
    xp = {
        [Perks.Strength] = 2,
        [Perks.Maintenance] = 1,
        [Perks.Tailoring] = 3,
    },
    inventory = {
        ["Base.Needle"] = 1, 
        ["Base.DenimStrips"] = 2, 
        ["Base.LeatherStrips"] = 2, 
        ["Base.Thread"] = 5, 
        ["Base.Twine"] = 2
    }
})

-- ##########################################################################################################
-- Profesiones de Broma
-- ##########################################################################################################

--[[
    Furro:
    La clave del sustento economico de artistas y emprendedores.
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
        ["Base.Hat_Spiffo"] = 1, 
        ["Base.SpiffoTail"] = 1
    },
})