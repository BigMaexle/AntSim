local ent = Class{}

function ent:init (game,x,y)
  self.game = game
  self.x = x
  self.y = y
  self.r= vec(self.x,self.y)
  self.dx = 0
  self.dy = 0
  self.dr = vec(self.dx,self.dy)
end

function ent:update (dt)
  self.image:update(dt)
end

function ent:draw (x,y)
  local x = x or self.x
  local y = y or self.y
  self.image:draw(x,y)
end

function ent:applyGravity (dt)

  self.dr.y = self.dr.y + GRAVITY*dt

end

function ent:move ()
  local goal = self.r + self.dr

end

return ent
