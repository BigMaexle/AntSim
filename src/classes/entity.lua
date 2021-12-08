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
  local rot = nil
  local scale = self.scale or 1
  self.image:draw(x+self.w/2,y+self.h/2,rot,self.scale,self.scale,self.w/2,self.h/2)
end

function ent:applyGravity (dt)

  self.dr.y = self.dr.y + GRAVITY*dt

end

function ent:move (dt)

  local playerFilter = function(item, other)
    return other.properties.filter
  end

  local goal = self.r + self.dr*dt


  local actX,actY,col,len = self.game.world:move(self,goal.x,goal.y,playerFilter)

  self.r = vec(actX,actY)
  self.x = actX
  self.y = actY

  return col,len



end

return ent
