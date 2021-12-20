local won = {}

function won:init (game)


  self.fanfare = love.audio.newSource("sfx/cleared.wav", "static")

end

function won:enter (game)
  self.game = game
  self.fanfare:play()
end

function won:update (dt)
  self.game:update(dt)

end

function won:keypressed()
  print (self.game.current_level)
  gs.switch(game,self.game.current_level+1)
end

function won:draw ()
  self.game:draw()

  love.graphics.print("WON",100,100)

end

return won
