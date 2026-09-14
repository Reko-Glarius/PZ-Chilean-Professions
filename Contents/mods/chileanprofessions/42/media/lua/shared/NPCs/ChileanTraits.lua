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
    profession = true,
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
    profession = true,
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
    profession = true,
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
    profession = true,
    inventory = {
        ["Base.MarchRidgeMap"] = 1, 
        ["Base.MuldraughMap"] = 1, 
        ["Base.RiversideMap"] = 1, 
        ["Base.RosewoodMap"] = 1, 
        ["Base.WestpointMap"] = 1, 
    },
})

--[[
    Espiritu Navideño:
    Santa siempre tiene tiempo para unas galletitas con leche
]]
addTrait('ChristmasSpiritTrait', {
    name = "UI_trait_christmasspirit",
    description = "UI_traitdesc_christmasspirit",
    cost = 0,
    profession = true,
    inventory = {
        ["Base.SeedBag"] = 1, 
        ["Base.Milk"] = 1, 

        ["Base.CookiesOatmeal"] = 1, 
        ["Base.CookiesShortbread"] = 1,
        ["Base.CookiesChocolate"] = 1, 
        ["Base.CookieChocolateChip"] = 1,
        ["Base.Candycane"] = 1
    },
})

--[[
    El Fierro Golpeador de Parejas Felices:
    Efectivamente, no se hacer risas malvadas, *inserte risa_malvada.mp4*
]]
addTrait('Ironhappycouples', {
    name = "UI_trait_ironhappycouples",
    description = "UI_traitdesc_ironhappycouples",
    cost = 0,
    profession = true,
    xp = {
        [Perks.Blunt] = 1,
    },
    inventory = {
        ["Base.MetalPipe"] = 1, 
    },
})

--[[
    Triste San Valentin:
    Almenos aun tengo los chocolates...
]]
addTrait('Sadvalentine', {
    name = "UI_trait_sadvalentine",
    description = "UI_traitdesc_sadvalentine",
    cost = 0,
    profession = true,
    inventory = {
        ["Base.CookiesChocolate"] = 2,  
        ["Base.Chocolate"] = 2,
    },
})

--[[
    Nunca ahi apretao gatillo:
    Los verdaeos choros an apretao gatillo
]]
addTrait('NUT', {
    name = "UI_trait_nut",
    description = "UI_traitdesc_nut",
    cost = 0,
    profession = true,
    xp = {
        [Perks.Aiming] = 2,
        [Perks.Reloading] = 1,
    },
    inventory = { 
        ["Base.Pistol"] = 1, 
        ["Base.9mmClip"] = 1,
        ["Base.Bullets9mmBox"] = 2, 
    }
})

--[[
    Abogado Convencional:
    Agrupa habilidades propias de todo abogado, Fuma y lee rapido.
]]
ProfessionFramework.addTrait("Conventionallawyer", {
    name = "UI_trait_conventionallawyer",
    description = "UI_traitdesc_conventionallawyer",
    cost = 0,
    add = {
        "FastReader",
        "Smoker",
    },
    exclude = {
        "FastReader",
        "Smoker",
        "SlowReader",
        ""
    },
    profession = true,
})

--[[
    Aweonao:
    Mirá que sos boludo 
]]
ProfessionFramework.addTrait("Aweonao", {
    name = "UI_trait_mplac",
    description = "UI_traitdesc_mplac",
    cost = 0,
    profession = true,
    OnGameStart = function(trait)
        -- add a new event to trigger when players move
        Events.OnPlayerMove.Add(function()
            local p = getSpecificPlayer(0)
            local prob = 50

            -- If have trait Lucky, halfed probability to fall
            if p:HasTrait("Lucky") then
                prob = 25 
                end

            -- Cancel if not have this trait
            if not p:HasTrait("Aweonao") then
                return end

            local isMoving = p:isPlayerMoving()
            if isMoving and ZombRand(100) < 1 then
                if ZombRand(100) < prob then
                    p:setVariable('FromBehind', true)
                    p:setKnockedDown(true)
                end
            end
        end)
    end
})

--[[
    Andando en otra:
    No puede entrar en altos niveles de panico 
]]
ProfessionFramework.addTrait("Otherway", {
    name = "UI_trait_otherway",
    description = "UI_traitdesc_otherway",
    cost = 0,
    profession = true,
    OnGameStart = function(trait)
        -- add a new event to trigger every ten minutes
        Events.EveryOneMinute.Add(function()
            local p = getSpecificPlayer(0)
    
            if ZombRand(100) < 10 then
                p:getStats():setPanic(0)
            end
        end)
    end
})