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
  nextlayerid = 9,
  nextobjectid = 132,
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
                y = 2.03363,
                width = 2,
                height = 8.875,
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
                y = 1.9375,
                width = 2,
                height = 9.0625,
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
            ["bounce_res"] = 0.5,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.4,
            ["type"] = "grass"
          }
        },
        {
          id = 99,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.5,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.4,
            ["type"] = "grass"
          }
        },
        {
          id = 100,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.5,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.4,
            ["type"] = "grass"
          }
        },
        {
          id = 101,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.5,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.4,
            ["type"] = "grass"
          }
        },
        {
          id = 102,
          type = "wall",
          properties = {
            ["bounce_res"] = 0.5,
            ["collidable"] = true,
            ["filter"] = "bounce",
            ["particle"] = "grass",
            ["roll_res"] = 0.4,
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
      columns = 7,
      image = "../collectible.png",
      imagewidth = 112,
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
      tilecount = 7,
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
        },
        {
          id = 6,
          type = "tea",
          properties = {
            ["filter"] = "cross"
          }
        }
      }
    },
    {
      name = "flag",
      firstgid = 264,
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
      firstgid = 269,
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
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "base",
      visible = true,
      opacity = 1,
      offsetx = 28.5,
      offsety = 83.5,
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
      id = 7,
      name = "background",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
        4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
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
        38, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 39, 38, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 39, 54,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36, 53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 50, 39,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36, 53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36, 53, 17, 17, 17, 17, 17, 34, 37, 37, 37, 37, 37, 35, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36, 53, 17, 17, 17, 17, 17, 36, 38, 52, 52, 52, 52, 51, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 34, 37, 37, 37, 37, 37, 37, 55, 53, 17, 17, 17, 17, 17, 36, 53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 50, 52, 52, 52, 52, 52, 52, 39, 53, 17, 17, 17, 17, 17, 36, 53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36, 54, 37, 3, 37, 37, 37, 55, 53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36, 1, 1, 1, 1, 1, 1, 1, 53, 17, 17, 17, 34, 37, 37, 37, 37, 37, 37, 55,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 50, 52, 52, 52, 52, 52, 52, 52, 51, 17, 17, 17, 50, 52, 52, 52, 52, 52, 52, 39,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 36,
        53, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 34, 55,
        54, 37, 37, 37, 37, 37, 37, 37, 35, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 34, 102, 100, 99, 100, 99, 100, 100, 37, 37, 37, 55, 38
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "deco_front",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 55,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 240,
          width = 16,
          height = 20,
          rotation = 0,
          gid = 268,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 112,
          width = 16,
          height = 20,
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
      id = 8,
      name = "deco_back",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 57,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 352,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 352,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 352,
          y = 128,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 60,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 368,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 144,
          y = 240,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 62,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 288,
          y = 240,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 63,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 256,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 64,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 192,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 65,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 224,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 120,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 400,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 121,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 432,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 122,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 384,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 123,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 336,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 124,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 288,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 125,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 432,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 126,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 64,
          y = 144,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 127,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 32,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 128,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 32,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 129,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 32,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 130,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 64,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 131,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 64,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        }
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
          id = 66,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 128,
          y = 240,
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
          id = 67,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 144,
          y = 224,
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
          id = 68,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 160,
          y = 224,
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
          id = 69,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 176,
          y = 224,
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
          id = 70,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 192,
          y = 208,
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
          id = 71,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 208,
          y = 208,
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
          id = 72,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 224,
          y = 192,
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
          id = 73,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 240,
          y = 208,
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
          id = 74,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 256,
          y = 208,
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
          id = 75,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 272,
          y = 224,
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
          id = 76,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 288,
          y = 224,
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
          id = 77,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 304,
          y = 240,
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
          id = 78,
          name = "",
          type = "speed",
          shape = "rectangle",
          x = 224,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 261,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 79,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 149,
          y = 67.5,
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
          id = 80,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 140,
          y = 56.5,
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
          id = 81,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 103.5,
          y = 64.5,
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
          id = 82,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 136.5,
          y = 74.5,
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
          id = 83,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 160.5,
          y = 61.5,
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
          id = 84,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 139.5,
          y = 52,
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
          id = 85,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 119.5,
          y = 55,
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
          id = 86,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 129,
          y = 66,
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
          id = 87,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 165,
          y = 55.5,
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
          id = 88,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 165,
          y = 40,
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
          id = 89,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 169.5,
          y = 51.5,
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
          id = 90,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 139.5,
          y = 63.5,
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
          id = 91,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 112.5,
          y = 57.5,
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
          id = 92,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 126,
          y = 41.5,
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
          id = 93,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 144.5,
          y = 46.5,
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
          id = 94,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 150.5,
          y = 61.5,
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
          id = 95,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 157,
          y = 74.5,
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
          id = 96,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 167.5,
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
          id = 97,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 166,
          y = 50.5,
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
          id = 98,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 166,
          y = 40.5,
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
          id = 99,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 141.5,
          y = 47,
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
          id = 100,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 107.5,
          y = 56,
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
          id = 101,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 90,
          y = 64.5,
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
          id = 102,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 122.5,
          y = 75,
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
          id = 103,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 149.5,
          y = 75,
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
          id = 104,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 160,
          y = 75,
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
          id = 105,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 157.5,
          y = 74,
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
          id = 106,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 152.5,
          y = 48,
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
          id = 107,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 153.5,
          y = 62.5,
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
          id = 108,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 125,
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
          id = 109,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 96,
          y = 52,
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
          id = 110,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 93,
          y = 64.5,
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
          id = 111,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 100,
          y = 75,
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
          id = 112,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 119.5,
          y = 75,
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
          id = 113,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 119.5,
          y = 75,
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
          id = 114,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 133.5,
          y = 75,
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
          id = 115,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 172.5,
          y = 74.5,
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
          id = 116,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 175,
          y = 78,
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
          id = 117,
          name = "",
          type = "tea",
          shape = "rectangle",
          x = 352,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 263,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 118,
          name = "",
          type = "tea",
          shape = "rectangle",
          x = 64,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 263,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        },
        {
          id = 119,
          name = "",
          type = "tea",
          shape = "rectangle",
          x = 416,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 263,
          visible = true,
          properties = {
            ["filter"] = "cross"
          }
        }
      }
    }
  }
}
