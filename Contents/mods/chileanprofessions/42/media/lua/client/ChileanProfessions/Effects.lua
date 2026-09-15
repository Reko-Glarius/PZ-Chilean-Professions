-- These effects concern the locally controlled character, including split-screen.
-- Inventory and XP are handled separately by the framework/server.
ChileanProfessionsEffects = ChileanProfessionsEffects or {}
local effects = ChileanProfessionsEffects

local function hasTrait(player, id)
    return player and player:isLocalPlayer() and not player:isDead()
        and player:getCharacterTraits():get(ChileanProfessionsRegistries.Traits[id])
end

-- Replacing named handlers prevents duplicate callbacks after a Lua reload.
if effects.onPlayerMove then
    Events.OnPlayerMove.Remove(effects.onPlayerMove)
end
if effects.everyOneMinute then
    Events.EveryOneMinute.Remove(effects.everyOneMinute)
end

function effects.onPlayerMove(player)
    if not hasTrait(player, "aweonao") or not player:isPlayerMoving() then
        return
    end
    -- Preserve the original fall chance. Lucky no longer exists in vanilla B42.
    if ZombRand(100) < 1 and ZombRand(100) < 50 then
        player:setVariable("FromBehind", true)
        player:setKnockedDown(true)
    end
end

function effects.everyOneMinute()
    for index = 0, getNumActivePlayers() - 1 do
        local player = getSpecificPlayer(index)
        if hasTrait(player, "otherway") and ZombRand(100) < 10 then
            player:getStats():set(CharacterStat.PANIC, 0)
        end
    end
end

Events.OnPlayerMove.Add(effects.onPlayerMove)
Events.EveryOneMinute.Add(effects.everyOneMinute)
