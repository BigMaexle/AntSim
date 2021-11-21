local free = {}

function free:init (args)
  self.roll_res = 0
end

function free:update(ball,dt)

  local prev_r = ball.r

  ball:applyGravity(dt)

  local col,len = ball:move()

  ball.game.cols = len


  --ball.dr = (ball.r-prev_r)

  for _,c in pairs(col) do

    if c.other.type == "coin" or c.other.type == "speed" then
      c.other:collect()
    end

    --dbt:print_r (c.other.properties)
    --dbt:print_r(c.other.properties)

    if c.other.properties.hole then
      if gs.current() == game then gs.push(won,game) end
    end

    if c.other.properties.filter == 'bounce' then
      if ball.dr:len2() > 1 and not ball.on_ground then
        ball.bounce_sound:play()
        if c.other.properties.particle ~= nil then ball.psystem:emit(c,8,ball.dr) end
      end
      if c.normal.y == -1 then
        ball.dr.y = ball.dr.y *(-1)
        ball.dr.y = ball.dr.y *c.other.properties.bounce_res
        ball.dr.x = ball.dr.x *c.other.properties.roll_res
        if math.abs(ball.dr.y) < 0.2 then
          ball.dr.y = 0
          ball.on_ground  = true
          self.roll_res = c.other.properties.roll_res
          self.roll_ground = c.other.properties.particle
        end
      end

      if c.normal.y == 1 then
        ball.dr.y = ball.dr.y *(-1)
        --ball.dr = ball.dr * 0.95
      end

      if c.normal.x ~= 0 then
        ball.dr.x = ball.dr.x *(-1)
        ball.dr.x = ball.dr.x *c.other.properties.bounce_res
      end
    end




  end

  if ball.on_ground then
    ball.dr.x = ball.dr.x * math.pow(self.roll_res,dt)
    --ball.psystem:rolling_update(ball.dr.x,self.roll_ground)
  end

  if math.abs(ball.dr.y) > 0.2 then
    ball.on_ground = false
    --ball.psystem.ps:setEmissionRate(0)
  end

  if ball.dr:len2 () < 0.1 and ball.on_ground then
    --self.dr = vec(0,0)
    ball.ready_to_shoot = true
  end


end

function free:draw (ball)

    Entity.draw(ball)

end

return free
