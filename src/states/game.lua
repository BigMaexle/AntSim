local game = {}

function game:init (args)

  --Push:setupScreen (VIR_W,VIR_H,WIN_W,WIN_H)

  self.cam = cam(0,0)
  self.cam.scale = 3
  self.cam.r = 0
  self.shaking = false

  self:loadlevel("asset/map/map2.lua")

 Timer.every(0.05,function ()
   self.sin = math.sin(self.time*7)
 end)

end

function game:loadlevel (filename)

<<<<<<< HEAD
  self.world = love.physics.newWorld(0,1,true)
  self.world:setCallbacks(beginContact, endContact, preSolve, postSolve)
  self.map = 	sti("asset/map/map1.lua",{"box2d"})
  self.shaking = false
=======
  self.world = bump.newWorld(32)
  self.map = 	sti(filename,{"bump"})

>>>>>>> d8458875d38fed176bca052de981f3734ebee9c9

  self.map:box2d_init(self.world)

  --find hole
  for x,i in pairs(self.map.layers.level_base1.data) do
    for y,j in pairs(i) do
      if j.type == "hole" then
        for _,r in pairs(j.objectGroup.objects) do
          if r.properties.hole then
             --dbt:print_r(r)
             self.hole = {
               y = (x-1)*16 + r.y,
               x = (y-1)*16 + r.x,
               w = r.width,
               h = r.height,
               properties = {
                 hole = true
               }
             }
           end
         end
       end
    end
  end

  self.map.collectables = {}
  --collectables
  for _,c in pairs(self.map.layers.collectable.objects) do
    table.insert(self.map.collectables,Coll(self,c))
  end
  self.map:removeLayer("collectable")

<<<<<<< HEAD
  --self.world:add(self.hole,self.hole.x,self.hole.y,self.hole.w,self.hole.h)
=======
  ---particle emmission for flames
  self.flames = {}
  for k,o in pairs(self.map.layers.deco.objects) do
    if o.type == "flame" then
      self.flames[k] = Flame(self,o.x,o.y)
    end
  end

  self.world:add(self.hole,self.hole.x,self.hole.y,self.hole.w,self.hole.h)
>>>>>>> d8458875d38fed176bca052de981f3734ebee9c9

 --dbt:print_r(self.map.layers.base.objects)
 for _,o in pairs (self.map.layers.base.objects) do
  if o.name == "player_spawn" then self.ball = Ball(self,o.x,o.y) end
 end

 self.score = 0
 self.time = 0
 self.sin = 0
end

function game:enter (args)


end

function game:keypressed(key, scancode, isrepeat)

  if key == "r" then
    for _,o in pairs (self.map.layers.base.objects) do
     if o.name == "player_spawn" then self.ball = Ball(self,o.x,o.y) end
    end
  end

  if key == "space" then
    self.ball:onSpace("press")
  end
end

function game:keyreleased (key)
  if key == "space" then
    self.ball:onSpace("release")
  end
end

function game:update (dt)

  self.map:update(dt)

  self.time = self.time + dt
  if self.time > 2*math.pi then
    self.time = 0
  end

  for k,c in pairs(self.map.collectables) do
    c:update(dt)
    if c.delete then
      table.remove(self.map.collectables,k)
    end
  end

  for _,f in pairs(self.flames) do
    f:update(dt)
  end

  self.ball:update(dt)

  self.world:update(dt)

  self:camera_update(self.cam,dt)

end



function game:draw (args)
  self.cam:attach()


  self.map:draw(self.map.tx,self.map.ty,self.cam.scale,self.cam.scale)
  for _,c in pairs(self.map.collectables) do
    c:draw()
  end
  for _,f in pairs(self.flames) do
    f:draw()
  end
  --self.map:draw()
  --self.map:bump_draw()

  self.ball:draw()
  --love.graphics.rectangle("fill", 1, 1, 10, 10,4,4)

  --love.graphics.rectangle("line",self.hole.x,self.hole.y,self.hole.w,self.hole.h)

  self.cam:detach()

  ---DEBUG----
    local width, height, flags = love.window.getMode( )
  love.graphics.print(self.cam.x,0,10)
  --love.graphics.print(self.cam.x -width/self.cam.scale/2,20,10)
  love.graphics.print(self.cam.y,0,20)
  love.graphics.print(self.ball.frame_duration,0,30)


end

function game:applyshake (args)
  if self.shaking == false then
    self.shaking = true
    Timer.tween (0.2,self.cam,{["scale"] = 2.9},"in-elastic",
    function ()
        Timer.tween (0.2,self.cam,{["scale"] = 3},"out-elastic",function ()
          self.shaking = false
        end)
    end)
  end
end

function game:camera_update(cam,dt)

  local width, height, flags = love.window.getMode( )
  self.map.tx = -(self.cam.x -width/self.cam.scale/2)
  self.map.ty = -(self.cam.y -height/self.cam.scale/2)

  cam:lookAt(self.ball.x,self.ball.y)

  cam.x = math.max(cam.x,width/cam.scale/2)
  cam.y = math.max(cam.y,height/cam.scale/2)

  cam.x = math.min(cam.x,self.map.tilewidth * self.map.width - (width/cam.scale/2))
  cam.y = math.min(cam.y,self.map.tileheight * self.map.height - (height/cam.scale/2))

end

return game
