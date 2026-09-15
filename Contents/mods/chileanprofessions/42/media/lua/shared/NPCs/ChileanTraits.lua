-- Selectable definitions are in media/scripts/ChileanProfessions.txt.
-- Starting items are granted once by the framework on the server/single-player.
require "ProfessionFramework/B42"

ProfessionFramework.attachTraitBehavior("chileanprofessions:streetwalker", {
    ["inventory"] = {
        ["Base.KitchenKnife"] = 1,
        ["Base.MeatCleaver"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:generatorexpertise", {
    ["inventory"] = {
        ["Base.Screwdriver"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:pathblade", {
    ["inventory"] = {
        ["Base.Katana"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:modeltrait", {
    ["inventory"] = {
        ["Base.CigaretteSingle"] = 1,
        ["Base.Lighter"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:studenttrait", {
    ["inventory"] = {
        ["Base.BookCarpentry1"] = 1,
        ["Base.BookCooking1"] = 1,
        ["Base.BookElectrician1"] = 1,
        ["Base.BookFarming1"] = 1,
        ["Base.BookFirstAid1"] = 1,
        ["Base.BookFishing1"] = 1,
        ["Base.BookForaging1"] = 1,
        ["Base.BookMechanic1"] = 1,
        ["Base.BookMetalWelding1"] = 1,
        ["Base.BookTailoring1"] = 1,
        ["Base.BookTrapping1"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:footballertrait", {
    ["inventory"] = {
        ["Base.SoccerBall"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:cartographytrait", {
    ["inventory"] = {
        ["Base.MarchRidgeMap"] = 1,
        ["Base.MuldraughMap"] = 1,
        ["Base.RiversideMap"] = 1,
        ["Base.RosewoodMap"] = 1,
        ["Base.WestpointMap"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:christmasspirittrait", {
    ["inventory"] = {
        ["Base.SeedBag"] = 1,
        ["Base.Milk"] = 1,
        ["Base.CookiesOatmeal"] = 1,
        ["Base.CookiesShortbread"] = 1,
        ["Base.CookiesChocolate"] = 1,
        ["Base.CookieChocolateChip"] = 1,
        ["Base.Candycane"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:ironhappycouples", {
    ["inventory"] = {
        ["Base.MetalPipe"] = 1,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:sadvalentine", {
    ["inventory"] = {
        ["Base.CookiesChocolate"] = 2,
        ["Base.Chocolate"] = 2,
    },
})

ProfessionFramework.attachTraitBehavior("chileanprofessions:nut", {
    ["inventory"] = {
        ["Base.Pistol"] = 1,
        ["Base.9mmClip"] = 1,
        ["Base.Bullets9mmBox"] = 2,
    },
})
