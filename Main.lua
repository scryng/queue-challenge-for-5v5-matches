-- Importação das classes Player e Group
dofile("Player.lua")
dofile("Group.lua")

-- Instanciando jogadores utilizando a classe Player e adicionando-os aos grupos com a classe Group

-- Grupo 1 e respectivos jogadores.
local player1 = Player:new("ViperGT", true)
local group1 = Group:new()
group1:addPlayer(player1)
player1:setGroup(group1)

-- Grupo 4 e respectivos jogadores.
local player2 = Player:new("BlazeGamer", false)
local player3 = Player:new("SpeedRacer", false)
local player4 = Player:new("ShadowNinja", true)
local player5 = Player:new("PhoenixFire", false)
local group4 = Group:new()
group4:addPlayer(player2)
group4:addPlayer(player3)
group4:addPlayer(player4)
group4:addPlayer(player5)
player2:setGroup(group4)
player3:setGroup(group4)
player4:setGroup(group4)
player5:setGroup(group4)

-- Grupo 6 e respectivos jogadores
local player6 = Player:new("ThunderBolt", true)
local player7 = Player:new("GhostRider", false)
local group6 = Group:new()
group6:addPlayer(player6)
group6:addPlayer(player7)
player6:setGroup(group6)
player7:setGroup(group6)

-- Grupo 9 e respectivos jogadores
local player8 = Player:new("NeonSpectre", false)
local player9 = Player:new("DriftKing", true)
local group9 = Group:new()
group9:addPlayer(player8)
group9:addPlayer(player9)
player8:setGroup(group9)
player9:setGroup(group9)


-- Grupo 10 e respectivos jogadores
local player10 = Player:new("MidnightWolf", true)
local group10 = Group:new()
group10:addPlayer(player10)
player1:setGroup(group10)

print("Grupo 1: " .. group1:toString())
print("Grupo 4: " .. group4:toString())
print("Grupo 6: " .. group6:toString())
print("Grupo 9: " .. group9:toString())
print("Grupo 10: " .. group10:toString())