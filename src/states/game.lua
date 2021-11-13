local game = {}

function game:init (args)

  --Push:setupScreen (VIR_W,VIR_H,WIN_W,WIN_H)

  self.cam = cam(0,0)
  self.cam.scale = 3

  self.world = bump.newWorld(32)
  self.map = 	sti("asset/map/map1.lua",{"bump"})

  self.map:bump_init(self.world)

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

  self.world:add(self.hole,self.hole.x,self.hole.y,self.hole.w,self.hole.h)

 --dbt:print_r(self.map.layers.base.objects)
 for _,o in pairs (self.map.layers.base.objects) do
  if o.name == "player_spawn" then self.ball = Ball(self,o.x,o.y) end
 end
end

function game:enter (args)
  -- body...
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

  self.ball:update(dt)

  self:camera_update(self.cam,dt)

end



function game:draw (args)
  self.cam:attach()


  self.map:draw(self.map.tx,self.map.ty,self.cam.scale,self.cam.scale)

  --self.map:draw()
  --self.map:bump_draw()

  self.ball:draw()
  --love.graphics.rectangle("fill", 1, 1, 10, 10,4,4)

  --love.graphics.rectangle("line",self.hole.x,self.hole.y,self.hole.w,self.hole.h)

  self.cam:detach()

  ---DEBUg----
    local width, height, flags = love.window.getMode( )
  love.graphics.print(self.cam.x,0,10)
  --love.graphics.print(self.cam.x -width/self.cam.scale/2,20,10)
  love.graphics.print(self.cam.y,0,20)
  love.graphics.print(self.ball.frame_duration,0,30)

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
