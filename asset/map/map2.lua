return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.6.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 108,
  height = 32,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 5,
  nextobjectid = 55,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
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
            ["particle"] = "block",
            ["roll_res"] = 0.8,
            ["type"] = "wall"
          }
        },
        {
          id = 81,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.1,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "water",
            ["roll_res"] = 0.05,
            ["type"] = "water"
          }
        },
        {
          id = 82,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.1,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "water",
            ["roll_res"] = 0.05,
            ["type"] = "water"
          }
        },
        {
          id = 97,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.1,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "water",
            ["roll_res"] = 0.05,
            ["type"] = "water"
          }
        },
        {
          id = 98,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.2,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.3,
            ["type"] = "grass"
          }
        },
        {
          id = 99,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.2,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.3,
            ["type"] = "grass"
          }
        },
        {
          id = 100,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.2,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.3,
            ["type"] = "grass"
          }
        },
        {
          id = 101,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.2,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.3,
            ["type"] = "grass"
          }
        },
        {
          id = 102,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.2,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.3,
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
          type = "speed",
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 3,
          type = "speed",
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 4,
          type = "speed",
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 5,
          type = "speed",
          properties = {
            ["filter"] = "cross"
          }
        }
      }
    },
    {
      name = "flag",
      firstgid = 263,
      tilewidth = 16,
      tileheight = 20,
      spacing = 0,
      margin = 0,
      columns = 5,
      image = "../flag.png",
      imagewidth = 80,
      imageheight = 20,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 20
      },
      properties = {},
      wangsets = {},
      tilecount = 5,
      tiles = {
        {
          id = 4,
          animation = {
            {
              tileid = 1,
              duration = 200
            },
            {
              tileid = 2,
              duration = 200
            },
            {
              tileid = 3,
              duration = 200
            },
            {
              tileid = 2,
              duration = 200
            }
          }
        }
      }
    },
    {
      name = "flame",
      firstgid = 268,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 5,
      image = "../flame.png",
      imagewidth = 80,
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
      tilecount = 5,
      tiles = {
        {
          id = 0,
          type = "flame",
          animation = {
            {
              tileid = 0,
              duration = 170
            },
            {
              tileid = 1,
              duration = 170
            },
            {
              tileid = 2,
              duration = 170
            },
            {
              tileid = 3,
              duration = 170
            },
            {
              tileid = 4,
              duration = 170
            }
          }
        },
        {
          id = 1,
          type = "flame"
        },
        {
          id = 2,
          type = "flame"
        },
        {
          id = 3,
          type = "flame"
        },
        {
          id = 4,
          type = "flame"
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 108,
      height = 32,
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
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 34, 35, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 34, 37, 37, 37, 35, 4, 4, 4, 4, 4, 4, 4, 4, 34, 35, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 34, 37, 37, 37, 37, 37, 55, 1, 1, 1, 54, 37, 37, 37, 37, 37, 37, 37, 37, 55, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        34, 37, 37, 37, 37, 37, 55, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        55, 38, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 39, 1, 1, 38, 52, 52, 52, 52, 52, 51, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 50, 52, 52, 51, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 34, 35, 4, 4, 4, 4, 4, 4, 36, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 54, 37, 37, 37, 3, 37, 37, 55, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 50, 52, 52, 52, 52, 52, 52, 52, 52, 51, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 54, 37, 35, 4, 4, 4, 4, 34, 35, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 54, 37, 37, 37, 37, 55, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 34, 35, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 54, 37, 37, 37, 37, 37, 37, 37, 102, 99, 100, 101, 99, 103, 55, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 82, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 98, 83, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
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
          id = 2,
          name = "player_spawn",
          type = "",
          shape = "point",
          x = 96,
          y = 416,
          width = 0,
          height = 0,
          rotation = 0,
          visible = false,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "deco",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1046.75,
          y = 336,
          width = 16,
          height = 20,
          rotation = 0,
          gid = 267,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 80,
          y = 400,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 112,
          y = 400,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 160,
          y = 400,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 1008,
          y = 320,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 1072,
          y = 320,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 432,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 464,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 496,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 50,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 528,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 560,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 592,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 53,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 624,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 54,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 656,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
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
          id = 3,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 134.5,
          y = 379,
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
          id = 4,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 160.25,
          y = 365.25,
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
          id = 5,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 190.75,
          y = 358.75,
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
          id = 6,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 205.25,
          y = 367,
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
          id = 7,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 220.5,
          y = 381.75,
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
          id = 8,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 229.5,
          y = 392.25,
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
          id = 9,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 239.5,
          y = 405,
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
          id = 10,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 259,
          y = 420.25,
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
          id = 11,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 295.25,
          y = 442.75,
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
          id = 12,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 391,
          y = 394.5,
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
          id = 13,
          name = "",
          type = "speed",
          shape = "rectangle",
          x = 372.25,
          y = 412.5,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 259,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 14,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 416.75,
          y = 379,
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
          id = 15,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 447,
          y = 361.75,
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
          id = 16,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 477.25,
          y = 355.25,
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
          id = 17,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 508,
          y = 348.5,
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
          id = 18,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 553.25,
          y = 355.25,
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
          id = 19,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 599.5,
          y = 355,
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
          id = 20,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 639.75,
          y = 375,
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
          id = 21,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 675.75,
          y = 397.5,
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
          id = 22,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 699.25,
          y = 414,
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
          type = "speed",
          shape = "rectangle",
          x = 875.5,
          y = 396.75,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 259,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 26,
          name = "",
          type = "speed",
          shape = "rectangle",
          x = 891.5,
          y = 370.75,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 259,
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
          x = 855.5,
          y = 417,
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
          x = 909.75,
          y = 347.5,
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
          x = 919.75,
          y = 331.25,
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
          x = 934.25,
          y = 316.5,
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
          x = 942.25,
          y = 308.5,
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
          x = 957.5,
          y = 302.5,
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
          type = "speed",
          shape = "rectangle",
          x = 331.5,
          y = 429.25,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 259,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        }
      }
    }
  }
}
