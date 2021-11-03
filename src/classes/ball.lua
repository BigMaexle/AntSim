

local ball = Class{__includes = Entity}

function ball:init (game,x,y)
  Entity.init(self,game,x,y)

  print(self.w)

  self.ready_to_shoot = true



end

function ball:shoot (args)
  self.dr.y = -4
  self.dr.x = 5
end

function ball:update (dt)
  Entity.update(self,dt)

  self:applyGravity(dt)
  self:move()


end

function ball:draw (args)
  Entity.draw(self)

end

return ball
