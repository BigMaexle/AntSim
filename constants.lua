VIR_W = 300
VIR_H = 225

WIN_W,WIN_H,WIN_F = love.window.getMode()

GRAVITY = 400

SPEED_DECAY = 0.04

SPEED_BOOST = 200

ITEM = {}

ITEM["coin"] = {}
ITEM["coin"].height = 8
ITEM["coin"].width = 8
ITEM["coin"].sound = love.audio.newSource("sfx/coin.wav", "static")


ITEM["speed"] = {}
ITEM["speed"].height = 7
ITEM["speed"].width = 8
ITEM["speed"].sound = love.audio.newSource("sfx/speed.wav", "static")

ITEM["tea"] = {}
ITEM["tea"].height = 8
ITEM["tea"].width = 6
ITEM["tea"].sound = love.audio.newSource("sfx/tea.wav", "static")

function drag (speed)

  propfactor = 0.80

  return propfactor

end

LEVELS = {}
LEVELS[1] = "tutorial_map"
LEVELS[2] = "map1"
LEVELS[3] = "map2"

NORMAL_FACTOR = 0.025
