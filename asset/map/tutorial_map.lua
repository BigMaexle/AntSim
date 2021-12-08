return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.7.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 20,
  height = 20,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 5,
  nextobjectid = 64,
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
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
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
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        38, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 39,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36,
        53, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 36,
        54, 35, 4, 4, 4, 4, 4, 4, 4, 34, 37, 35, 4, 4, 4, 4, 4, 4, 4, 36,
        1, 54, 35, 4, 4, 4, 4, 4, 4, 36, 1, 53, 4, 4, 4, 4, 4, 4, 34, 55,
        1, 1, 53, 4, 4, 4, 4, 4, 4, 36, 1, 53, 4, 4, 4, 4, 4, 34, 55, 1,
        1, 1, 54, 37, 35, 4, 4, 4, 4, 36, 1, 53, 4, 4, 4, 4, 4, 36, 1, 1,
        1, 1, 1, 1, 54, 98, 98, 98, 98, 55, 1, 54, 98, 98, 3, 98, 98, 55, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 38
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
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 288,
          width = 16,
          height = 20,
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
          x = 256,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 50,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 192,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 128,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 80,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 53,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 48,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 269,
          visible = true,
          properties = {}
        },
        {
          id = 54,
          name = "",
          type = "flame",
          shape = "rectangle",
          x = 112,
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
          x = 192,
          y = 160,
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
          x = 256,
          y = 160,
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
          id = 20,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 224,
          y = 288,
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
          x = 224,
          y = 272,
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
          x = 224,
          y = 256,
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
          id = 23,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 288,
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
          id = 24,
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
          id = 25,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 288,
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
          id = 26,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 272,
          y = 256,
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
          x = 272,
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
          id = 28,
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
          id = 29,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 32,
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
          id = 30,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 32,
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
          id = 31,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 32,
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
          id = 32,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 16,
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
          id = 33,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 16,
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
          id = 34,
          name = "",
          type = "coin",
          shape = "rectangle",
          x = 16,
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
          id = 35,
          name = "",
          type = "speed",
          shape = "rectangle",
          x = 160,
          y = 192,
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
          id = 62,
          name = "",
          type = "tea",
          shape = "rectangle",
          x = 96,
          y = 192,
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
          id = 63,
          name = "",
          type = "tea",
          shape = "rectangle",
          x = 224,
          y = 192,
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
          id = 61,
          name = "player_spawn",
          type = "",
          shape = "point",
          x = 112,
          y = 272,
          width = 0,
          height = 0,
          rotation = 0,
          visible = false,
          properties = {}
        }
      }
    }
  }
}
