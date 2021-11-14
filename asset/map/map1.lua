return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.7.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 32,
  height = 16,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 6,
  nextobjectid = 44,
  properties = {},
  tilesets = {
    {
      name = "map_tilesheet",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 16,
      image = "map_tilesheet.png",
      imagewidth = 256,
      imageheight = 256,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {
        {
          name = "Block",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 255, 0, 0 },
              name = "block",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 0, 255, 0 },
              name = "background",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 0
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 3
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 33
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 34
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 35
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 36
            },
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 37
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 38
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 49
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 50
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 51
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 52
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 53
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 54
            }
          }
        }
      },
      tilecount = 256,
      tiles = {
        {
          id = 0,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.7,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.9,
            ["type"] = "wall"
          }
        },
        {
          id = 1,
          type = "sky"
        },
        {
          id = 2,
          type = "hole",
          properties = {
            ["hole"] = true
          },
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 3,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = -0.0913677,
                width = 2,
                height = 11,
                rotation = 0,
                visible = true,
                properties = {
                  ["bounce_res"] = 0.8,
                  ["collidable"] = true,
                  ["filter"] = "bounce",
                  ["roll_res"] = 0.95,
                  ["type"] = "wall"
                }
              },
              {
                id = 5,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 11,
                width = 16,
                height = 5,
                rotation = 0,
                visible = true,
                properties = {
                  ["bounce_res"] = 0,
                  ["collidable"] = true,
                  ["filter"] = "bounce",
                  ["roll_res"] = 0.95,
                  ["type"] = "wall"
                }
              },
              {
                id = 6,
                name = "",
                type = "",
                shape = "rectangle",
                x = 2,
                y = 2,
                width = 12,
                height = 9,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["filter"] = "cross",
                  ["hole"] = true
                }
              },
              {
                id = 7,
                name = "",
                type = "",
                shape = "rectangle",
                x = 14,
                y = 0,
                width = 2,
                height = 11,
                rotation = 0,
                visible = true,
                properties = {
                  ["bounce_res"] = 0.8,
                  ["collidable"] = true,
                  ["filter"] = "bounce",
                  ["roll_res"] = 0.95,
                  ["type"] = "wall"
                }
              }
            }
          }
        },
        {
          id = 33,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 34,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 35,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 36,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 37,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 38,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 49,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 50,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 51,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 52,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 53,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 54,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.8,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.95,
            ["type"] = "wall"
          }
        },
        {
          id = 81,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.5,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.9,
            ["type"] = "water"
          }
        },
        {
          id = 82,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.5,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.9,
            ["type"] = "water"
          }
        },
        {
          id = 97,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.5,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.5,
            ["type"] = "water"
          }
        },
        {
          id = 98,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.7,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.6,
            ["type"] = "grass"
          }
        },
        {
          id = 99,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.7,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.6,
            ["type"] = "grass"
          }
        },
        {
          id = 100,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.7,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.6,
            ["type"] = "grass"
          }
        },
        {
          id = 101,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.7,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.6,
            ["type"] = "grass"
          }
        },
        {
          id = 102,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.7,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["roll_res"] = 0.6,
            ["type"] = "grass"
          }
        }
      }
    },
    {
      name = "collectable",
      firstgid = 257,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 6,
      image = "../collectible.png",
      imagewidth = 96,
      imageheight = 16,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 6,
      tiles = {
        {
          id = 0,
          type = "coin",
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 1,
          type = "coin",
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 2,
          type = "speed"
        },
        {
          id = 3,
          type = "speed"
        },
        {
          id = 4,
          type = "speed"
        },
        {
          id = 5,
          type = "speed"
        }
      }
    }
  },
  layers = {
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "base",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "player_spawn",
          type = "",
          shape = "point",
          x = 26,
          y = 148.333,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 32,
      height = 16,
      id = 1,
      name = "level_base1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        38, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 39, 54, 35, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 50, 39, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 4, 34, 102, 101, 101, 103, 35, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 4, 36, 1, 1, 1, 1, 53, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 4, 36, 1, 1, 1, 1, 53, 4, 4, 36, 54, 35, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 4, 36, 1, 1, 1, 1, 53, 4, 4, 50, 39, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 34, 55, 1, 1, 1, 1, 53, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        53, 4, 4, 4, 4, 4, 4, 36, 1, 1, 1, 1, 38, 51, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        54, 37, 37, 98, 101, 101, 101, 55, 1, 1, 1, 38, 51, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 34, 55, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 38, 52, 52, 52, 52, 52, 52, 52, 51, 4, 4, 4, 4, 36, 38, 51, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 34, 55, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 54, 37, 3, 37, 37, 37, 82, 98, 98, 83, 37, 37, 55, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "collectable",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 23,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 80,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 24,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 96.25,
          y = 79,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 25,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 114.5,
          y = 63,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 26,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 135.5,
          y = 58.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 27,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 155.25,
          y = 55.75,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 28,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 173.5,
          y = 54.75,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 29,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 187.75,
          y = 54.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 30,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 214.75,
          y = 55.75,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 31,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 227,
          y = 60.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 32,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 236,
          y = 72.75,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 33,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 238.5,
          y = 92,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 34,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 238.75,
          y = 118,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 35,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 237.25,
          y = 143,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 36,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 228,
          y = 168.25,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 37,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 212.25,
          y = 197.25,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 38,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 212.5,
          y = 225,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 39,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 195.75,
          y = 242.25,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 40,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 170.25,
          y = 243.75,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 41,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 136,
          y = 247.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 42,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 101,
          y = 242.25,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 43,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 75.5,
          y = 240.75,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 257,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        }
      }
    }
  }
}
