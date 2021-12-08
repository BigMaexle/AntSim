local coll = Class{__includes = Entity}

function coll:init (game,item)
  Entity.init(self,game,item.x,item.y)

  self.time = 0
  self.collected = false

  self.type = item.type
  self.properties = item.properties
  --self.properties.filter = "cross"


  self.image = Peachy.new("asset/collectible.json",nil,self.type)
  self.w = ITEM[self.type].width
  self.h = ITEM[self.type].height



  --move it 1 Tile higher (TILED WORKAROUND)
  self.y = self.y - self.h

  self.game.world:add(self,self.x,self.y,self.w,self.h)

  self.anim_y = self.y


end

function coll:update (dt)
  Entity.update(self,dt)
  self.time = self.time + dt

  if self.collected == false then
    self.anim_y = self.y + 3* self.game.sin
    --self.game.world:update(self,self.x,self.anim_y)
  end

  if self.collected then
    self.image:setFrameDuration(self.type,20)
    --self.anim_y = self.y - self.time
  end

end

function coll:collect (args)
  print ("eingesammelt")
  --self.anim_y = 100
  Timer.tween(0.3,self,{["anim_y"] = self.anim_y - 20},"out-back",
  function ()
    self.delete = true
  end
  )

  self.time = 0
  self.collected = true
  self.game.world:remove(self)

  ITEM[self.type].sound:stop()
  ITEM[self.type].sound:play()

  --- Was bei den sachen

  if self.type == "coin" then
    self.game.score = self.game.score + 1
  elseif self.type == "speed" then
    local norm_dir = self.game.ball.dr / (self.game.ball.dr:len())
    self.game.ball.dr = self.game.ball.dr + (norm_dir * SPEED_BOOST)
    self.game:applyshake()
  elseif self.type == "tea" then
    self.game.time_left = 1
  end


end

function coll:draw (args)
  Entity.draw(self,self.x,self.anim_y)
end

return coll
