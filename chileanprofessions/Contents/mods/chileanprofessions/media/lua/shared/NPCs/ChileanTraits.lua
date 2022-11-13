-- Variable local para añadir Traits
local addTrait = ProfessionFramework.addTrait

-- ##########################################################################################################
-- Traits Seleccionables
-- ##########################################################################################################

--[[
    Callejero:
    Por vivir en las calles, cuantas con experiencia con cuchillas cortas.
]]
addTrait('Streetwalker', {
    name = "UI_trait_streetwalker",
    description = "UI_traitdesc_streetwalker",
    cost = 4,
    xp = {
        [Perks.LongBlade] = 1,
        [Perks.SmallBlade] = 1,
    },
    inventory = { 
        ["Base.KitchenKnife"] = 1, 
        ["Base.MeatCleaver"] = 1, 
    }
})

--[[
    Experiencia con Generadores:
    Al haber ya trabajado con generadores, se tiene conocimientos y herramientas para poder usarlos.
]]
addTrait('Generatorexpertise', {
    name = "UI_trait_generatorexpertise",
    description = "UI_traitdesc_generatorexpertise",
    cost = 4,
    xp = {
        [Perks.Electricity] = 1, 
    },
    inventory = { 
        ["Base.Screwdriver"] = 1, 
    }, 
    recipes = {
        "Generator"
    },
})

--[[
    El Camino de la Espada:
    Mientras tu jugabas PZ con este mod, yo estudiaba la espada...
]]
addTrait('Pathblade', {
    name = "UI_trait_pathblade",
    description = "UI_traitdesc_pathblade",
    cost = 8,
    xp = {
        [Perks.LongBlade] = 2
    },
    inventory = { 
        ["Base.Katana"] = 1
    }
})

-- ##########################################################################################################
-- Traits de Ocultos por Profesiones
-- ##########################################################################################################

--[[
    Trait Modelo:
    Con el fin de aliviar su estres, la profesion "Modelo" parte con cigarros y un encendedor.
]]
addTrait('ModelTrait', {
    name = "UI_trait_model",
    description = "UI_traitdesc_model",
    cost = 0,
    inventory = {
        ["Base.Cigarettes"] = 1,
        ["Base.Lighter"] = 1,
    },
})

--[[
    Trait Estudiante:
    Como estudiaba para sus examenes, la profesion "Estudiante" comienza con todos los libros basicos.
]]
addTrait('StudentTrait', {
    name = "UI_trait_student",
    description = "UI_traitdesc_student",
    cost = 0,
    inventory = {
        ["Base.BookCarpentry1"] = 1, 
        ["Base.BookCooking1"] = 1, 
        ["Base.BookElectricity1"] = 1, 
        ["Base.BookFarming1"] = 1, 
        ["Base.BookFirstAid1"] = 1, 
        ["Base.BookFishing1"] = 1, 
        ["Base.BookForaging1"] = 1, 
        ["Base.BookMechanics1"] = 1, 
        ["Base.BookMetalWelding1"] = 1,
        ["Base.BookTailoring1"] = 1, 
        ["Base.BookTrapping1"] = 1
    },
})

--[[
    Amigo del balon:
    Como cierto joven dijo en su momento, "El balon es mi amigo".
]]
addTrait('FootballerTrait', {
    name = "UI_trait_footballer",
    description = "UI_traitdesc_footballer",
    cost = 0,
    inventory = {
        ["Base.SoccerBall"] = 1
    },
})

--[[
    Experiencia Cartografica:
    Gracias a su experiencia investigando y explorando terrenos, tienes algo de experiencia en cartografia.
]]
addTrait('CartographyTrait', {
    name = "UI_trait_cartography",
    description = "UI_traitdesc_cartography",
    cost = 0,
    inventory = {
        ["Base.MarchRidgeMap"] = 1, 
        ["Base.MuldraughMap"] = 1, 
        ["Base.RiversideMap"] = 1, 
        ["Base.RosewoodMap"] = 1, 
        ["Base.WestpointMap"] = 1, 
    },
})