local ent = Class{}

function ent:init (game,x,y)
  self.game = game
  self.x = x
  self.y = y
  self.r= vec(self.x,self.y)
  self.dx = 0
  self.dy = 0
  self.dr = vec(self.dx,self.dy)
  self.image = Peachy.new("asset/ball.json",nil,"Spin")

  self.image:setFrameDuration("Spin",50)

  self.w = self.image._jsonData.frames[1].spriteSourceSize.w
  self.h = self.image._jsonData.frames[1].spriteSourceSize.h

  self.game.world:add(self,x,y,self.w,self.h)



end

function ent:update (dt)
  self.image:update(dt)
end

function ent:draw (args)
  self.image:draw(self.x,self.y)
end

function ent:applyGravity (dt)

  self.dr.y = self.dr.y + GRAVITY*dt

end

function ent:move ()
  local goal = self.r + self.dr
  local goalX = goal.x
  local goalY = goal.y
  local actualX, actualY, cols, len = self.game.world:move(self, goalX, goalY)
  self.r = vec(actualX,actualY)
  self.x = actualX
  self.y = actualY

end

return ent
