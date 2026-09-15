-- Selectable definitions are in media/scripts/ChileanProfessions.txt.
-- Starting items are granted once by the framework on the server/single-player.
require "ProfessionFramework/B42"

ProfessionFramework.attachProfessionBehavior("chileanprofessions:baker", {
    ["inventory"] = {
        ["Base.RollingPin"] = 1,
        ["Base.BreadDough"] = 1,
    },
})

ProfessionFramework.attachProfessionBehavior("chileanprofessions:streetsweeper", {
    ["inventory"] = {
        ["Base.Broom"] = 1,
    },
})

ProfessionFramework.attachProfessionBehavior("chileanprofessions:barber", {
    ["inventory"] = {
        ["Base.Scissors"] = 1,
    },
})

ProfessionFramework.attachProfessionBehavior("chileanprofessions:drugdealer", {
    ["inventory"] = {
        ["Base.PillsAntiDep"] = 1,
        ["Base.Antibiotics"] = 2,
        ["Base.WildGarlic2"] = 3,
        ["Base.BlackSage"] = 3,
        ["Base.Comfrey"] = 3,
    },
})

ProfessionFramework.attachProfessionBehavior("chileanprofessions:strawweaver", {
    ["inventory"] = {
        ["Base.Needle"] = 1,
        ["Base.DenimStrips"] = 2,
        ["Base.LeatherStrips"] = 2,
        ["Base.Thread"] = 5,
        ["Base.Twine"] = 2,
    },
})

ProfessionFramework.attachProfessionBehavior("chileanprofessions:huaso", {
    ["inventory"] = {
        ["Base.Tissue"] = 1,
        ["Base.Hotdog"] = 2,
        ["Base.Pop2"] = 1,
        ["Base.Money"] = 1,
    },
})

ProfessionFramework.attachProfessionBehavior("chileanprofessions:furry", {
    ["inventory"] = {
        ["Base.Money"] = 200,
        ["Base.Spiffo"] = 1,
        ["Base.SpiffoSuit"] = 1,
        ["Base.Hat_Spiffo"] = 1,
        ["Base.SpiffoTail"] = 1,
    },
})
