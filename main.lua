require "dependencies"

function love.load (args)

  love.graphics.setDefaultFilter("nearest", "nearest", anisotropy)

  gs.registerEvents()
	gs.switch(game)

end

function love.update(dt)
  Timer.update(dt)
end

function love.draw (args)

end
