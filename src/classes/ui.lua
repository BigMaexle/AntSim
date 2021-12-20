local ui = Class{}

function ui:init (game)
  self.game = game
  self.ww,self.wh = VIR_W,VIR_H

  self.timebar = love.graphics.newImage("asset/power.png")
  self.tbw,self.tbh = self.timebar:getDimensions()

  self.tb_quad_outline = love.graphics.newQuad(0, 24, 32, 8, self.tbw,self.tbh)

  self.tb_qds = {}
  for i=0,32 do
    self.tb_qds[i] = love.graphics.newQuad(0, 16, i, 8, self.tbw,self.tbh)
  end

end

function ui:update (dt)
  self.game.time_left = self.game.time_left - (dt*SPEED_DECAY)
end

function ui:draw_time (time,x,y)
  --get time from 0 to 1
  local prct = math.floor(time * 32)
  local prct = math.min(prct,32)
  local prct = math.max(prct,0)
  love.graphics.draw(self.timebar,self.tb_quad_outline,x,y)
  love.graphics.draw(self.timebar,self.tb_qds[prct],x,y)
end

function ui:draw (time)

  self:draw_time(time,self.ww -40,10)


end

return ui
