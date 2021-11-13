local aiming = {}

function aiming:update(ball, dt)

  if love.keyboard.isDown("left") then ball.angle = ball.angle - (2*dt) end
  if love.keyboard.isDown("right") then ball.angle = ball.angle + (2*dt) end

  if love.keyboard.isDown("up") then ball.strength = ball.strength + (2*dt) end
  if love.keyboard.isDown("down") then ball.strength = ball.strength - (2*dt) end

end

function aiming:draw (ball)

  local mid_x = ball.x + ball.w/2
  local mid_y = ball.y + ball.h/2
  Entity.draw(ball)

  local dir = vec.fromPolar(ball.angle,10)
  love.graphics.line(mid_x+dir.x,mid_y+dir.y,mid_x+2*dir.x,mid_y+2*dir.y)

  love.graphics.print(math.floor(ball.strength*10)/10,mid_x-20,mid_y-10)


end

return aiming
