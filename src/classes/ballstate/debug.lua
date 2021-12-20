local debug = {}

function debug:init (args)
  -- body...
end

function debug:enter (args)
  -- body...
end

function debug:update (ball,dt)
  if love.keyboard.isDown("up") then
    ball.y = ball.y - 5
  end
  if love.keyboard.isDown("down") then
    ball.y = ball.y + 5
  end
  if love.keyboard.isDown("left") then
    ball.x = ball.x - 5
  end
  if love.keyboard.isDown("right") then
    ball.x = ball.x + 5
  end
end

function debug:draw (ball)
  Entity.draw(ball)
end

return debug
