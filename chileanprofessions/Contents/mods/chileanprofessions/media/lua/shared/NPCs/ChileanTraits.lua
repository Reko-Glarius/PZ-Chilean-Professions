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
        [Perks.Blade] = 1, 
        [Perks.ShortBlade] = 1
    },
    inventory = { 
        ["Base.KitchenKnife"] = 1, 
        ["Base.MeatCleaver"] = 1, 
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