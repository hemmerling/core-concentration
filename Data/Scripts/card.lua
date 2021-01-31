function greetPlayersAsTheyJoin(player)     
    print("Hello, " .. player.name .. "!") 
end 

Game.playerJoinedEvent:Connect(greetPlayersAsTheyJoin) 

Game.playerJoinedEvent:Connect(function (player) print("Hello2, " .. player.name .. "!")end)

local card01 = World.FindObjectById('AD0C7E624EDE6418:card')
local position = card01:GetPosition()
print(card01.name)
print(card01:GetPosition())


local cardDeck = script.parent
local cardTrigger = cardDeck:FindChildByName("Trigger")

local onRotation = Rotation.New(0, -60, -0)
local offRotation = Rotation.New(-180, -60, 180)

card01:RotateTo(onRotation, 2, true)
