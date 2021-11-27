VIR_W = 300
VIR_H = 225

WIN_W,WIN_H,WIN_F = love.window.getMode()

GRAVITY = 10

SPEED_BOOST = 2

ITEM = {}

ITEM["coin"] = {}
ITEM["coin"].height = 8
ITEM["coin"].width = 8
ITEM["coin"].sound = love.audio.newSource("sfx/coin.wav", "static")


ITEM["speed"] = {}
ITEM["speed"].height = 7
ITEM["speed"].width = 8
ITEM["speed"].sound = love.audio.newSource("sfx/speed.wav", "static")

NORMAL_FACTOR = 1.8
