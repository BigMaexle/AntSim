local coll = Class{__includes = Entity}

function coll:init (game,item)
  Entity.init(self,game,item.x,item.y)

  self.time = 0
  self.collected = false

  self.type = item.type
  self.properties = item.properties
  --self.properties.filter = "cross"

  if self.type == "coin" then
    self.image = Peachy.new("asset/collectible.json",nil,"coin")
    self.w = COIN_WIDHT
    self.h = COIN_HEIGHT
  end



  --move it 1 Tile higher (TILED WORKAROUND)
  self.y = self.y - self.h

  self.game.world:add(self,self.x,self.y,self.w,self.h)

  self.anim_y = self.y


end

function coll:update (dt)
  Entity.update(self,dt)
  self.time = self.time + dt

  if self.collected == false then
    self.anim_y = self.y + 3* math.sin(self.time*7)
    self.game.world:update(self,self.x,self.anim_y)
  end

  if self.collected then
    self.image:setFrameDuration("coin",20)
    --self.anim_y = self.y - self.time
  end

end

function coll:collect (args)

  anim_y = self.anim_y
  --self.anim_y = 100
  Timer.tween(0.3,self,{["anim_y"] = self.anim_y - 20},"out-back",
  function ()
    self.delete = true
  end
  )
  COIN_SOUND:stop()
  COIN_SOUND:play()
  self.time = 0
  self.collected = true
  self.game.world:remove(self)
end

function coll:draw (args)
  Entity.draw(self,self.x,self.anim_y)
end

return coll
