local ps = {}

function ps:init (ball)
  self.ball = ball
  self.texture= love.graphics.newImage("asset/particle.png")
  self.ps = love.graphics.newParticleSystem(self.texture, 1000)
  self.qd = {}
  self.qd["water"] = {}
  self.qd["water"].ox = 15
  for i=1,3 do
    self.qd["water"][i] = love.graphics.newQuad(i+self.qd["water"].ox , 0, 1, 1, 32,1)
  end


  self.qd["ground"] = {}
  self.qd["ground"].ox = 2
  for i=1,3 do
    self.qd["ground"][i] = love.graphics.newQuad(i+self.qd["ground"].ox , 0, 1, 1, 32,1)
  end

  self.qd["grass"] = {}
  self.qd["grass"].ox = 8
  for i=1,4 do
    self.qd["grass"][i] = love.graphics.newQuad(i+self.qd["grass"].ox , 0, 1, 1, 32,1)
  end

  self.qd["block"] = {}
  self.qd["block"].ox = 20
  for i=1,4 do
    self.qd["block"][i] = love.graphics.newQuad(i+self.qd["block"].ox , 0, 1, 1, 32,1)
  end


  self.mode = "grass"

  self.ps:setQuads(self.qd[self.mode])

  self.ps:setParticleLifetime(0.1,0.2)
  self.ps:setLinearAcceleration(0,50,0,200)
  self.ps:setSpeed(80)

  self.ps:setSpread(1/8 * math.pi)

end

function ps:update (dt)
  self.ps:update(dt)
  self.ps:setPosition( self.ball.x+self.qd[self.mode].ox/2+self.ball.w/2,self.ball.y+self.ball.h)

end

function ps:emit (c,amount,speed)

  local spd = math.min(speed.y*200,80)
  --self.ps:setSpeed(spd)
  self.mode = c.other.properties.particle
  self.ps:setQuads(self.qd[self.mode])
  self.ps:setDirection(14/16 * 2 * math.pi)
  self.ps:emit(amount)
  self.ps:setDirection(10/16 * 2 * math.pi)
  self.ps:emit(amount)

end

function ps:rolling_update (dx,ground)

  self.ps:setQuads(self.qd[ground])
  self.ps:setEmissionRate(30)
  self.ps:setDirection(3/2 * math.pi)
  self.ps:setSpeed(math.min(math.abs(dx*200),100))
  self.ps:emit(1)
end

function ps:draw (args)
  love.graphics.draw(self.ps)
  --love.graphics.draw(self.texture,self.qd[1])
end

return ps
