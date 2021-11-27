local Flame = Class{__include = Entity}

function Flame:init (game,x,y)
    Entity.init(self,game,x,y)
    self.texture = love.graphics.newImage("asset/particle.png")
    self.ps = love.graphics.newParticleSystem(self.texture, 10)
    self.qd = love.graphics.newQuad(4, 0, 1, 1, 32,1)
    self.ps:setQuads(self.qd)
    self.ps:setLinearAcceleration(-10,-20,10,-20)
    self.ps:setParticleLifetime(0.3,0.6)
    self.ps:setPosition( self.x+10,self.y-13)
    self.ps:setSpeed(8)
    self.ps:setDirection(3/2 * math.pi)
    self.ps:setSpread( math.pi)
    self.ps:setEmissionRate(3)
end

function Flame:update (dt)
  self.ps:update(dt)

end

function Flame:draw (args)
  love.graphics.draw(self.ps)
end

return Flame
