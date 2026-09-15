-- Native B42 creation-screen clothing: previewed, worn and editable before spawning.
-- Keep clothing out of ProfessionFramework behavior registrations.
require "Definitions/ClothingSelectionDefinitions"

local outfits = {
    ["model"] = {
        ["Female"] = {
            ["Hat"] = {
                ["items"] = {"Base.Hat_BunnyEarsBlack", "Base.Hat_BunnyEarsWhite"},
            },
            ["Hands"] = {
                ["items"] = {"Base.Gloves_LongWomenGloves"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_Black", "Base.Shoes_Brown"},
            },
            ["Underwear"] = {
                ["items"] = {"Base.Bikini_TINT", "Base.Bikini_Pattern01"},
            },
            ["UnderwearExtra1"] = {
                ["items"] = {"Base.StockingsBlackSemiTrans", "Base.StockingsBlackTrans"},
            },
            ["TankTop"] = {
                ["items"] = {"Base.Shirt_CropTopNoArmTINT", "Base.Shirt_CropTopTINT"},
            },
            ["ShortsShort"] = {
                ["items"] = {"Base.Shorts_ShortSport", "Base.Shorts_ShortDenim"},
            },
            ["ShortPants"] = {
                ["items"] = {"Base.Shorts_LongSport"},
            },
        },
        ["Male"] = {
            ["Hat"] = {
                ["items"] = {"Base.Hat_BunnyEarsBlack", "Base.Hat_BunnyEarsWhite"},
            },
            ["Hands"] = {
                ["items"] = {"Base.Gloves_LongWomenGloves"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_Black", "Base.Shoes_Brown"},
            },
            ["Underwear"] = {
                ["items"] = {"Base.Bikini_TINT", "Base.Bikini_Pattern01"},
            },
            ["UnderwearExtra1"] = {
                ["items"] = {"Base.StockingsBlackSemiTrans", "Base.StockingsBlackTrans"},
            },
            ["TankTop"] = {
                ["items"] = {"Base.Shirt_CropTopNoArmTINT", "Base.Shirt_CropTopTINT"},
            },
            ["ShortsShort"] = {
                ["items"] = {"Base.Shorts_ShortSport", "Base.Shorts_ShortDenim"},
            },
            ["ShortPants"] = {
                ["items"] = {"Base.Shorts_LongSport"},
            },
        },
    },
    ["student"] = {
        ["Female"] = {
            ["Neck"] = {
                ["items"] = {"Base.Tie_Full"},
            },
            ["Jacket"] = {
                ["items"] = {"Base.Jacket_Varsity", "Base.Jacket_WhiteTINT"},
            },
            ["Sweater"] = {
                ["items"] = {"Base.Jumper_RoundNeck", "Base.HoodieDOWN_WhiteTINT"},
            },
            ["LongSkirt"] = {
                ["items"] = {"Base.Skirt_Normal"},
            },
            ["Skirt"] = {
                ["items"] = {"Base.Skirt_Knees"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers", "Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
            },
            ["Back"] = {
                ["items"] = {"Base.Bag_Schoolbag"},
            },
        },
        ["Male"] = {
            ["Neck"] = {
                ["items"] = {"Base.Tie_Full"},
            },
            ["Jacket"] = {
                ["items"] = {"Base.Jacket_Varsity", "Base.Jacket_WhiteTINT"},
            },
            ["Sweater"] = {
                ["items"] = {"Base.Jumper_RoundNeck", "Base.HoodieDOWN_WhiteTINT"},
            },
            ["LongSkirt"] = {
                ["items"] = {"Base.Skirt_Normal"},
            },
            ["Skirt"] = {
                ["items"] = {"Base.Skirt_Knees"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers", "Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
            },
            ["Back"] = {
                ["items"] = {"Base.Bag_Schoolbag"},
            },
        },
    },
    ["lawyer"] = {
        ["Female"] = {
            ["Eyes"] = {
                ["items"] = {"Base.Glasses_Normal"},
            },
            ["Neck"] = {
                ["items"] = {"Base.Tie_Full"},
            },
            ["Neck_Texture"] = {
                ["items"] = {"Base.Tie_Worn"},
            },
            ["Necklace"] = {
                ["items"] = {"Base.Necklace_SilverCrucifix", "Base.Necklace_Crucifix"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeveTINT"},
            },
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.Suit_Jacket"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_Black", "Base.Shoes_Brown"},
            },
        },
        ["Male"] = {
            ["Eyes"] = {
                ["items"] = {"Base.Glasses_Normal"},
            },
            ["Neck"] = {
                ["items"] = {"Base.Tie_Full"},
            },
            ["Neck_Texture"] = {
                ["items"] = {"Base.Tie_Worn"},
            },
            ["Necklace"] = {
                ["items"] = {"Base.Necklace_SilverCrucifix", "Base.Necklace_Crucifix"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeveTINT"},
            },
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.Suit_Jacket"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_Black", "Base.Shoes_Brown"},
            },
        },
    },
    ["geography"] = {
        ["Female"] = {
            ["Eyes"] = {
                ["items"] = {"Base.Glasses_Normal"},
            },
            ["LeftEye"] = {
                ["items"] = {"Base.Glasses_Eyepatch_Left"},
            },
            ["RightEye"] = {
                ["items"] = {"Base.Glasses_Eyepatch_Right"},
            },
            ["Hat"] = {
                ["items"] = {"Base.Hat_BonnieHat_CamoGreen", "Base.Hat_BonnieHat", "Base.Hat_BaseballCap", "Base.Hat_Cowboy", "Base.Hat_Raccoon", "Base.Hat_WinterHat"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeve", "Base.Tshirt_PoloStripedTINT", "Base.Tshirt_Fossoil", "Base.Tshirt_Rock", "Base.Tshirt_DefaultDECAL", "Base.Tshirt_WhiteTINT"},
            },
            ["ShortSleeveShirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite_ShortSleeve"},
            },
            ["Scarf"] = {
                ["items"] = {"Base.Scarf_White", "Base.Scarf_StripeBlackWhite", "Base.Scarf_StripeBlueWhite", "Base.Scarf_StripeRedWhite"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.TrousersMesh_DenimLight", "Base.Trousers_DefaultTEXTURE", "Base.Trousers_WhiteTEXTURE"},
            },
            ["ShortPants"] = {
                ["items"] = {"Base.Shorts_LongSport_Red", "Base.Shorts_LongSport", "Base.Shorts_LongDenim"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_BlackBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_Wellies", "Base.Shoes_RidingBoots", "Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"},
            },
        },
        ["Male"] = {
            ["Eyes"] = {
                ["items"] = {"Base.Glasses_Normal"},
            },
            ["LeftEye"] = {
                ["items"] = {"Base.Glasses_Eyepatch_Left"},
            },
            ["RightEye"] = {
                ["items"] = {"Base.Glasses_Eyepatch_Right"},
            },
            ["Hat"] = {
                ["items"] = {"Base.Hat_BonnieHat_CamoGreen", "Base.Hat_BonnieHat", "Base.Hat_BaseballCap", "Base.Hat_Cowboy", "Base.Hat_Raccoon", "Base.Hat_WinterHat"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeve", "Base.Tshirt_PoloStripedTINT", "Base.Tshirt_Fossoil", "Base.Tshirt_Rock", "Base.Tshirt_DefaultDECAL", "Base.Tshirt_WhiteTINT"},
            },
            ["ShortSleeveShirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite_ShortSleeve"},
            },
            ["Scarf"] = {
                ["items"] = {"Base.Scarf_White", "Base.Scarf_StripeBlackWhite", "Base.Scarf_StripeBlueWhite", "Base.Scarf_StripeRedWhite"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.TrousersMesh_DenimLight", "Base.Trousers_DefaultTEXTURE", "Base.Trousers_WhiteTEXTURE"},
            },
            ["ShortPants"] = {
                ["items"] = {"Base.Shorts_LongSport_Red", "Base.Shorts_LongSport", "Base.Shorts_LongDenim"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_BlackBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_Wellies", "Base.Shoes_RidingBoots", "Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"},
            },
        },
    },
    ["baker"] = {
        ["Female"] = {
            ["Hat"] = {
                ["items"] = {"Base.Hat_ChefHat"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeve"},
            },
            ["ShortSleeveShirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite_ShortSleeve"},
            },
            ["Jacket"] = {
                ["items"] = {"Base.Jacket_Chef"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_SuitWhite"},
            },
        },
        ["Male"] = {
            ["Hat"] = {
                ["items"] = {"Base.Hat_ChefHat"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeve"},
            },
            ["ShortSleeveShirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite_ShortSleeve"},
            },
            ["Jacket"] = {
                ["items"] = {"Base.Jacket_Chef"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_SuitWhite"},
            },
        },
    },
    ["streetsweeper"] = {
        ["Female"] = {
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.JacketLong_Random"},
            },
            ["Legs1"] = {
                ["items"] = {"Base.LongJohns_Bottoms"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_SuitWhite"},
            },
        },
        ["Male"] = {
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.JacketLong_Random"},
            },
            ["Legs1"] = {
                ["items"] = {"Base.LongJohns_Bottoms"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_SuitWhite"},
            },
        },
    },
    ["barber"] = {
        ["Female"] = {
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.JacketLong_Random"},
            },
            ["Legs1"] = {
                ["items"] = {"Base.LongJohns_Bottoms"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_SuitWhite"},
            },
        },
        ["Male"] = {
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.JacketLong_Random"},
            },
            ["Legs1"] = {
                ["items"] = {"Base.LongJohns_Bottoms"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_SuitWhite"},
            },
        },
    },
    ["drugdealer"] = {
        ["Female"] = {
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_OfficerWhite", "Base.Shirt_PoliceGrey"},
            },
            ["ShortSleeveShirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite_ShortSleeve"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_SportDECAL", "Base.Tshirt_Profession_PoliceBlue", "Base.Tshirt_Profession_PoliceWhite", "Base.Tshirt_WhiteLongSleeve"},
            },
            ["SweaterHat"] = {
                ["items"] = {"Base.HoodieUP_WhiteTINT"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.TrousersMesh_DenimLight"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Denim", "Base.Trousers_JeanBaggy"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_TrainerTINT", "Base.Shoes_BlueTrainers", "Base.Shoes_RedTrainers"},
            },
            ["FannyPackBack"] = {
                ["items"] = {"Base.Bag_FannyPackBack"},
            },
        },
        ["Male"] = {
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_OfficerWhite", "Base.Shirt_PoliceGrey"},
            },
            ["ShortSleeveShirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite_ShortSleeve"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_SportDECAL", "Base.Tshirt_Profession_PoliceBlue", "Base.Tshirt_Profession_PoliceWhite", "Base.Tshirt_WhiteLongSleeve"},
            },
            ["SweaterHat"] = {
                ["items"] = {"Base.HoodieUP_WhiteTINT"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.TrousersMesh_DenimLight"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Denim", "Base.Trousers_JeanBaggy"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_TrainerTINT", "Base.Shoes_BlueTrainers", "Base.Shoes_RedTrainers"},
            },
            ["FannyPackBack"] = {
                ["items"] = {"Base.Bag_FannyPackBack"},
            },
        },
    },
    ["politic"] = {
        ["Female"] = {
            ["Eyes"] = {
                ["items"] = {"Base.Glasses_Aviators", "Base.Glasses_Normal", "Base.Glasses_Sun"},
            },
            ["Neck"] = {
                ["items"] = {"Base.Tie_Full"},
            },
            ["Neck_Texture"] = {
                ["items"] = {"Base.Tie_Worn"},
            },
            ["Necklace"] = {
                ["items"] = {"Base.Necklace_SilverCrucifix", "Base.Necklace_Crucifix", "Base.Necklace_Gold"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeveTINT"},
            },
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.Suit_Jacket"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_Black", "Base.Shoes_Brown"},
            },
            ["RightWrist"] = {
                ["items"] = {"Base.WristWatch_Right_DigitalDress", "Base.Bracelet_BangleRightGold"},
            },
        },
        ["Male"] = {
            ["Eyes"] = {
                ["items"] = {"Base.Glasses_Aviators", "Base.Glasses_Normal", "Base.Glasses_Sun"},
            },
            ["Neck"] = {
                ["items"] = {"Base.Tie_Full"},
            },
            ["Neck_Texture"] = {
                ["items"] = {"Base.Tie_Worn"},
            },
            ["Necklace"] = {
                ["items"] = {"Base.Necklace_SilverCrucifix", "Base.Necklace_Crucifix", "Base.Necklace_Gold"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeveTINT"},
            },
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.Suit_Jacket"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Suit", "Base.Trousers_SuitWhite"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_Black", "Base.Shoes_Brown"},
            },
            ["RightWrist"] = {
                ["items"] = {"Base.WristWatch_Right_DigitalDress", "Base.Bracelet_BangleRightGold"},
            },
        },
    },
    ["footballer"] = {
        ["Female"] = {
            ["Eyes"] = {
                ["items"] = {"Base.Glasses_Aviators", "Base.Glasses_Normal", "Base.Glasses_Sun"},
            },
            ["Hat"] = {
                ["items"] = {"Base.Hat_VisorBlack", "Base.Hat_VisorRed", "Base.Hat_BaseballCap", "Base.Hat_BaseballCapKY", "Base.Hat_BaseballCapBlue"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeve", "Base.Tshirt_SportDECAL"},
            },
            ["ShortSleeveShirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite_ShortSleeve", "Base.Shirt_Baseball_KY", "Base.Shirt_Baseball_Rangers", "Base.Shirt_Baseball_Z"},
            },
            ["Jacket"] = {
                ["items"] = {"Base.Jacket_WhiteTINT"},
            },
            ["Sweater"] = {
                ["items"] = {"Base.HoodieDOWN_WhiteTINT"},
            },
            ["ShortPants"] = {
                ["items"] = {"Base.Shorts_LongDenim", "Base.Shorts_LongSport"},
            },
            ["ShortsShort"] = {
                ["items"] = {"Base.Shorts_ShortSport"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Denim"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"},
            },
            ["Hands"] = {
                ["items"] = {"Base.Gloves_FingerlessGloves"},
            },
            ["Back"] = {
                ["items"] = {"Base.Bag_DuffelBag"},
            },
        },
        ["Male"] = {
            ["Eyes"] = {
                ["items"] = {"Base.Glasses_Aviators", "Base.Glasses_Normal", "Base.Glasses_Sun"},
            },
            ["Hat"] = {
                ["items"] = {"Base.Hat_VisorBlack", "Base.Hat_VisorRed", "Base.Hat_BaseballCap", "Base.Hat_BaseballCapKY", "Base.Hat_BaseballCapBlue"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_WhiteLongSleeve", "Base.Tshirt_SportDECAL"},
            },
            ["ShortSleeveShirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite_ShortSleeve", "Base.Shirt_Baseball_KY", "Base.Shirt_Baseball_Rangers", "Base.Shirt_Baseball_Z"},
            },
            ["Jacket"] = {
                ["items"] = {"Base.Jacket_WhiteTINT"},
            },
            ["Sweater"] = {
                ["items"] = {"Base.HoodieDOWN_WhiteTINT"},
            },
            ["ShortPants"] = {
                ["items"] = {"Base.Shorts_LongDenim", "Base.Shorts_LongSport"},
            },
            ["ShortsShort"] = {
                ["items"] = {"Base.Shorts_ShortSport"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Denim"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"},
            },
            ["Hands"] = {
                ["items"] = {"Base.Gloves_FingerlessGloves"},
            },
            ["Back"] = {
                ["items"] = {"Base.Bag_DuffelBag"},
            },
        },
    },
    ["flaite"] = {
        ["Female"] = {
            ["Hat"] = {
                ["items"] = {"Base.Hat_Bandana", "Base.Hat_BandanaTINT", "Base.Hat_BaseballCap", "Base.Hat_BucketHat", "Base.Hat_VisorBlack"},
            },
            ["Neck"] = {
                ["items"] = {"Base.Necklace_Choker"},
            },
            ["Necklace"] = {
                ["items"] = {"Base.Necklace_Gold", "Base.Necklace_DogTag", "Base.Necklace_SilverCrucifix"},
            },
            ["Necklace_Long"] = {
                ["items"] = {"Base.NecklaceLong_SilverDiamond"},
            },
            ["Jacket_Bulky"] = {
                ["items"] = {"Base.Jacket_PaddedDOWN", "Base.Jacket_Shellsuit_Black", "Base.Jacket_Shellsuit_Blue", "Base.Jacket_Shellsuit_Green", "Base.Jacket_Shellsuit_Pink", "Base.Jacket_Shellsuit_Teal"},
            },
            ["JacketHat_Bulky"] = {
                ["items"] = {"Base.Jacket_Padded"},
            },
            ["Jacket"] = {
                ["items"] = {"Base.Jacket_Varsity"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"},
            },
            ["UnderwearTop"] = {
                ["items"] = {"Base.BoobTube", "Base.BoobTubeSmall"},
            },
            ["TankTop"] = {
                ["items"] = {"Base.Shirt_CropTopNoArmTINT", "Base.Shirt_CropTopTINT"},
            },
            ["ShortPants"] = {
                ["items"] = {"Base.Shorts_LongDenim", "Base.Shorts_LongSport"},
            },
            ["ShortsShort"] = {
                ["items"] = {"Base.Shorts_ShortDenim", "Base.Shorts_ShortSport"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.TrousersMesh_DenimLight"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Denim", "Base.Trousers_WhiteTINT"},
            },
        },
        ["Male"] = {
            ["Hat"] = {
                ["items"] = {"Base.Hat_Bandana", "Base.Hat_BandanaTINT", "Base.Hat_BaseballCap", "Base.Hat_BucketHat", "Base.Hat_VisorBlack"},
            },
            ["Neck"] = {
                ["items"] = {"Base.Necklace_Choker"},
            },
            ["Necklace"] = {
                ["items"] = {"Base.Necklace_Gold", "Base.Necklace_DogTag", "Base.Necklace_SilverCrucifix"},
            },
            ["Necklace_Long"] = {
                ["items"] = {"Base.NecklaceLong_SilverDiamond"},
            },
            ["Jacket_Bulky"] = {
                ["items"] = {"Base.Jacket_PaddedDOWN", "Base.Jacket_Shellsuit_Black", "Base.Jacket_Shellsuit_Blue", "Base.Jacket_Shellsuit_Green", "Base.Jacket_Shellsuit_Pink", "Base.Jacket_Shellsuit_Teal"},
            },
            ["JacketHat_Bulky"] = {
                ["items"] = {"Base.Jacket_Padded"},
            },
            ["Jacket"] = {
                ["items"] = {"Base.Jacket_Varsity"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"},
            },
            ["TankTop"] = {
                ["items"] = {"Base.Vest_DefaultTEXTURE"},
            },
            ["Tshirt"] = {
                ["items"] = {"Base.Tshirt_SportDECAL", "Base.Tshirt_Sport", "Base.Tshirt_CamoGreen"},
            },
            ["ShortsShort"] = {
                ["items"] = {"Base.Shorts_BoxingRed", "Base.Shorts_BoxingBlue"},
            },
            ["ShortPants"] = {
                ["items"] = {"Base.Shorts_LongSport", "Base.Shorts_LongSport_Red"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.TrousersMesh_DenimLight"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Denim", "Base.Trousers_JeanBaggy"},
            },
        },
    },
    ["huaso"] = {
        ["Female"] = {
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_Black", "Base.Shoes_FlipFlop", "Base.Shoes_BlackBoots"},
            },
            ["LongDress"] = {
                ["items"] = {"Base.Dress_Normal", "Base.Dress_long_Straps", "Base.Dress_Long"},
            },
            ["Dress"] = {
                ["items"] = {"Base.Dress_Short"},
            },
        },
        ["Male"] = {
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_Black", "Base.Shoes_FlipFlop", "Base.Shoes_BlackBoots"},
            },
            ["Hat"] = {
                ["items"] = {"Base.Hat_SummerHat", "Base.Hat_Ranger"},
            },
            ["Shirt"] = {
                ["items"] = {"Base.Shirt_FormalWhite"},
            },
            ["Pants"] = {
                ["items"] = {"Base.Trousers_Suit"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.Trousers_SuitTEXTURE"},
            },
        },
    },
    ["furry"] = {
        ["Female"] = {
            ["Neck"] = {
                ["items"] = {"Base.Necklace_Choker", "Base.Necklace_Choker_Sapphire", "Base.Necklace_Choker_Amber", "Base.Necklace_Choker_Diamond"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"},
            },
        },
        ["Male"] = {
            ["Neck"] = {
                ["items"] = {"Base.Necklace_Choker", "Base.Necklace_Choker_Sapphire", "Base.Necklace_Choker_Amber", "Base.Necklace_Choker_Diamond"},
            },
            ["Shoes"] = {
                ["items"] = {"Base.Shoes_RedTrainers", "Base.Shoes_BlueTrainers", "Base.Shoes_TrainerTINT"},
            },
        },
    },
    ["santa"] = {
        ["Female"] = {
            ["Hat"] = {
                ["items"] = {"Base.Hat_SantaHat", "Base.Hat_SantaHatGreen"},
            },
            ["Scarf"] = {
                ["items"] = {"Base.Scarf_White", "Base.Scarf_StripeBlackWhite", "Base.Scarf_StripeBlueWhite", "Base.Scarf_StripeRedWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.JacketLong_Santa", "Base.JacketLong_SantaGreen"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.Trousers_Santa", "Base.Trousers_SantaGreen"},
            },
        },
        ["Male"] = {
            ["Hat"] = {
                ["items"] = {"Base.Hat_SantaHat", "Base.Hat_SantaHatGreen"},
            },
            ["Scarf"] = {
                ["items"] = {"Base.Scarf_White", "Base.Scarf_StripeBlackWhite", "Base.Scarf_StripeBlueWhite", "Base.Scarf_StripeRedWhite"},
            },
            ["JacketSuit"] = {
                ["items"] = {"Base.JacketLong_Santa", "Base.JacketLong_SantaGreen"},
            },
            ["Pants_Skinny"] = {
                ["items"] = {"Base.Trousers_Santa", "Base.Trousers_SantaGreen"},
            },
        },
    },
}

for id, outfit in pairs(outfits) do
    local profession = ChileanProfessionsRegistries.Professions[id]
    ClothingSelectionDefinitions[profession:getName()] = outfit
end
