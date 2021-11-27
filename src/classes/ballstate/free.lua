local free = {}

function free:init (args)
  self.roll_res = 0
end

function free:update(ball,dt)

  local prev_r = ball.r

  ball:applyGravity(dt)

  ball.body:applyForce(1,-2)


end

function free:draw (ball)

    ball.x = ball.body:getX()-4
    ball.y = ball.body:getY()-4
    Entity.draw(ball)

end

return free
