local game = {}

function game:init (args)

  Push:setupScreen (VIR_W,VIR_H,WIN_W,WIN_H)

  self.world = bump.newWorld(32)
  self.map = 	sti("asset/map/map1.lua",{"bump"})
  self.map:bump_init(self.world)

  self.ball = Ball(self,20,20)

end

function game:enter (args)
  -- body...
end

function game:keypressed(key, scancode, isrepeat)
  if key == "space" then
    self.ball.image:togglePlay()
    self.ball:shoot()
  end
end

function game:update (dt)

  self.ball:update(dt)

end

function game:draw (args)
  Push:start()
  self.map:draw()
  --self.map:bump_draw()

  self.ball:draw(10,10)
  --love.graphics.rectangle("fill", 1, 1, 10, 10,4,4)

  Push:finish()
end

return game
