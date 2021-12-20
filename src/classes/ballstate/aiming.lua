local aiming = {}

function aiming:init (args)
  self.image = love.graphics.newImage("asset/power.png")
  self.pwr_qds = {}
  local w,h = self.image:getDimensions()

  for i=0,15 do
    self.pwr_qds[i] = love.graphics.newQuad(1, 1+(15-i), 10, 15-(15-i), w,h)
  end

  self.pwr_outline = love.graphics.newQuad(16, 0  , 10, 16, w,h)

  self.timer = Timer.new()

end

function aiming:enter (args)
  self.strength = 1
  self:setup_str()
end

function aiming:setup_str (args)
  self.restart_flag = false
  self.timer:tween(1,self, {["strength"] = 15.5},"quad",function (args)

    self.timer:tween(1,self, {["strength"] = 1},"out-quad",function()
      self.restart_flag = true
    end)

  end)
end

function aiming:update(ball, dt)

  self.timer:update(dt)

  if self.restart_flag then self:setup_str() end

  if love.keyboard.isDown("left") then ball.angle = ball.angle - (2*dt) end
  if love.keyboard.isDown("right") then ball.angle = ball.angle + (2*dt) end

  if love.keyboard.isDown("up") then ball.strength = ball.strength + (2*dt) end
  if love.keyboard.isDown("down") then ball.strength = ball.strength - (2*dt) end



end

function aiming:leave (args)
  self.timer:clear()
end

function aiming:draw (ball)

  self.str = math.floor(self.strength)


  local mid_x = ball.x + ball.w/2
  local mid_y = ball.y + ball.h/2
  Entity.draw(ball)

  local dir = vec.fromPolar(ball.angle,10)
  love.graphics.line(mid_x+dir.x,mid_y+dir.y,mid_x+2*dir.x,mid_y+2*dir.y)

  love.graphics.draw(self.image,self.pwr_outline, mid_x-20, mid_y-10)
  love.graphics.draw(self.image,self.pwr_qds[self.str], mid_x-19, mid_y-9 + (15-self.str) )
  --love.graphics.print(self.str,mid_x-20, mid_y-10)


end

return aiming
