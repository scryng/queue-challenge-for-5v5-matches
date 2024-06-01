-- Definição da classe Player
Player = {}

-- Constructor Method
function Player:new(nick, leader)
    local player = {}

    -- Attributes
    player.nick = nick
    player.leader = leader
    player.group = "Sem grupo"
    
    -- Getters & Setters
    function player:getNick()
        return self.nick
    end
    
    function player:getGroup()
        return self.group
    end
    
    function player:setGroup(group)
        self.group = group:toString()
    end
    
    function player:isLeader()
        return self.leader
    end

    -- toString()
    
    function player:toString()
        return "{nick='" .. self.nick .. "', leader=" .. tostring(self.leader) .. "}"
    end
    
    return player
end
