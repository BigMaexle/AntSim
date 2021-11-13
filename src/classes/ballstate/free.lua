local free = {}

function free:update(ball,dt)

  local prev_r = ball.r
  ball.on_ground = false

  ball:applyGravity(dt)

  local col,len = ball:move()

  --ball.dr = (ball.r-prev_r)

  resolved = false
  print(#col)
  for _,c in pairs(col) do

    --dbt:print_r (c.other.properties)
    --dbt:print_r(c.other.properties)

    if c.other.properties.hole then
      print("won")
      if gs.current() == game then gs.push(won,game) end
    end

    if c.other.properties.filter == 'bounce' then
      if c.normal.y == -1 then
        if math.abs(ball.dr.y) < 0.2 then
          ball.dr.y = 0
          ball.on_ground = true
        end
        ball.dr.y = ball.dr.y *(-1)
        ball.dr.y = ball.dr.y *c.other.properties.bounce_res
        ball.dr.x = ball.dr.x *c.other.properties.roll_res
        --ball.dr = ball.dr * 0.95
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
    ball.dr.x = ball.dr.x*0.9
  end

  if ball.dr:len2 () < 0.1 and ball.on_ground then
    --self.dr = vec(0,0)
    ball.ready_to_shoot = true
    ball.image:stop()
  end


end

function free:draw (ball)

    Entity.draw(ball)

end

return free
