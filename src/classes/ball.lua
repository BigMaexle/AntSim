

local ball = Class{__includes = Entity}

function ball:init (game,x,y)
  Entity.init(self,game,x,y)

  self.image = Peachy.new("asset/ball.json",nil,"Spin")

  self.image:setFrameDuration("Spin",50)

  self.w = self.image._jsonData.frames[1].spriteSourceSize.w
  self.h = self.image._jsonData.frames[1].spriteSourceSize.h
  self.game.world:add(self,x,y,self.w,self.h)

  self.ready_to_shoot = true

  self.angle = 0
  self.aiming = false

  self.strength = 6
  self.current_state = "free"
  self.on_ground = false

  self.states = {
    free = require "src/classes/ballstate/free",
    aiming = require "src/classes/ballstate/aiming",
  }

  self.bounce_sound = love.audio.newSource("sfx/bounce.wav", "static")

  self.frame_duration = 100

  Timer.every (0.1,function () self:calculate_frameduration() end)

  self.playerFilter = function(item, other)
    return other.properties.filter
  end



end


function ball:shoot (args)

  self.image:togglePlay()
  self.ready_to_shoot = false

  self.dr = vec.fromPolar(self.angle,self.strength)

  self.frame_duration = 20
  self.image:play()

end

function ball:onSpace (type)
  if self.ready_to_shoot and type == "press" then
    self.current_state = "aiming"
    self.angle = math.pi * 3/2
  end
  if self.current_state == "aiming" and type == "release" then
    self.current_state = "free"
    self:shoot()
  end
end

function ball:update (dt)

  Entity.update(self,dt)

  self.states[self.current_state]:update(self,dt)

end


function ball:calculate_frameduration (args)
  if self.on_ground then
       self.frame_duration = 20 / self.dr:len2()
       self.frame_duration = math.max(10, self.frame_duration)
       self.frame_duration = math.min(800, self.frame_duration)
  else
    --self.frame_duration = 100
  end

  self.image:setFrameDuration("Spin",self.frame_duration)

end



function ball:draw (args)

    self.states[self.current_state]:draw(self)

end

return ball
