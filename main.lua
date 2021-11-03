require "dependencies"

function love.load (args)

  love.graphics.setDefaultFilter("nearest", "nearest", anisotropy)

  gs.registerEvents()
	gs.switch(game)

end

function love.update(dt)
  -- body...
end

function love.draw (args)

end
