local tools = {}


    function tools:update (dt,world)
      if love.keyboard.isDown("+") then
        world.cam.scale = world.cam.scale + 1*dt
      end
      if love.keyboard.isDown("-") then
        world.cam.scale = world.cam.scale - 1*dt
      end
    end

  	function tools:print_tool (world)
      local width, height, flags = love.window.getMode( )
      local mapx,mapy = world:convert_screen_to_world (
        love.mouse.getX(),
        love.mouse.getY()
        )
      local data = {
        love.timer.getFPS(),
        world.player.r.x,
        world.player.r.y,
        world.cam.x,
        world.cam.y,
        width,
        height,
        "Scale:",
        world.cam.scale,
        world.ui.ui_x,
        world.ui.ui_y
      }
      for i=1,#data do
        love.graphics.print(data[i],10,i*20)
      end
    end

    Signal.register("click",function()
      print("yo")
    end)

    function tools:print_r ( t )
        local print_r_cache={}
        local function sub_print_r(t,indent)
            if (print_r_cache[tostring(t)]) then
                print(indent.."*"..tostring(t))
            else
                print_r_cache[tostring(t)]=true
                if (type(t)=="table") then
                    for pos,val in pairs(t) do
                        if (type(val)=="table") then
                            print(indent.."["..pos.."] => "..tostring(t).." {")
                            sub_print_r(val,indent..string.rep(" ",string.len(pos)+8))
                            print(indent..string.rep(" ",string.len(pos)+6).."}")
                        elseif (type(val)=="function") then
                            --print(indent.."["..pos..'] => "'.."Function"..'"')
                        elseif (type(val)=="string") then
                            print(indent.."["..pos..'] => "'..val..'"')
                        else
                            print(indent.."["..pos.."] => "..tostring(val))
                        end
                    end
                else
                    print(indent..tostring(t))
                end
            end
        end
        if (type(t)=="table") then
            print(tostring(t).." {")
            sub_print_r(t,"  ")
            print("}")
        elseif (type(t)=="function") then
        else
            sub_print_r(t,"  ")
        end
        print()
    end

return tools
