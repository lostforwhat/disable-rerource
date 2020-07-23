return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 18,
  height = 18,
  tilewidth = 64,
  tileheight = 64,
  properties = {},
  tilesets = {
    {
      name = "ground",
      firstgid = 1,
      filename = "../../../../tools/tiled/dont_starve/ground.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "../../../../tools/tiled/dont_starve/tiles.png",
      imagewidth = 512,
      imageheight = 384,
      properties = {},
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "BG_TILES",
      x = 0,
      y = 0,
      width = 18,
      height = 18,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        18, 18, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 18, 18, 18, 18,
        17, 17, 17, 33, 33, 33, 34, 34, 34, 34, 34, 34, 34, 17, 17, 17, 18, 18,
        17, 33, 33, 33, 33, 33, 33, 33, 33, 34, 34, 34, 34, 34, 34, 17, 17, 17,
        17, 33, 33, 34, 33, 33, 33, 33, 33, 33, 33, 34, 34, 34, 34, 34, 34, 17,
        17, 33, 34, 34, 33, 33, 33, 34, 34, 33, 34, 34, 34, 34, 34, 34, 34, 17,
        17, 33, 34, 33, 33, 33, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17,
        17, 34, 34, 33, 34, 34, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17,
        17, 34, 34, 33, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17, 17, 17,
        17, 34, 33, 33, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17, 17, 18,
        17, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17, 17,
        17, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17,
        17, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17,
        17, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 17,
        17, 17, 33, 33, 34, 34, 34, 34, 33, 33, 34, 34, 34, 34, 34, 34, 33, 17,
        17, 17, 17, 17, 33, 33, 34, 34, 33, 33, 34, 34, 34, 34, 34, 33, 17, 17,
        18, 18, 18, 17, 33, 33, 33, 33, 33, 34, 34, 34, 34, 33, 33, 33, 33, 17,
        18, 18, 18, 17, 17, 33, 33, 33, 33, 33, 34, 34, 34, 33, 17, 17, 33, 17,
        18, 18, 18, 18, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17
      }
    },
    {
      type = "objectgroup",
      name = "FG_OBJECTS",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        {
          name = "",
          type = "moon_fissure",
          shape = "rectangle",
          x = 207,
          y = 246,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "moon_fissure",
          shape = "rectangle",
          x = 462,
          y = 632,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "moon_fissure",
          shape = "rectangle",
          x = 592,
          y = 698,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "moon_fissure",
          shape = "rectangle",
          x = 450,
          y = 890,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "moon_fissure",
          shape = "rectangle",
          x = 366,
          y = 600,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "hotspring",
          shape = "rectangle",
          x = 488,
          y = 570,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "hotspring",
          shape = "rectangle",
          x = 514,
          y = 456,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "hotspring",
          shape = "rectangle",
          x = 630,
          y = 410,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "hotspring",
          shape = "rectangle",
          x = 520,
          y = 328,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "hotspring",
          shape = "rectangle",
          x = 350,
          y = 464,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "hotspring",
          shape = "rectangle",
          x = 516,
          y = 706,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "FG_OBJECTS_FOREST",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        --[[{
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 838,
          y = 233,
          width = 44,
          height = 23,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 944,
          y = 237,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 850,
          y = 298,
          width = 18,
          height = 55,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 888,
          y = 317,
          width = 21,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "moon_tree_blossom_worldgen",
          shape = "rectangle",
          x = 956,
          y = 374,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 936,
          y = 332,
          width = 54,
          height = 16,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 1013,
          y = 222,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 1019,
          y = 303,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 983,
          y = 368,
          width = 19,
          height = 28,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 970,
          y = 665,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 876,
          y = 726,
          width = 18,
          height = 55,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 914,
          y = 745,
          width = 21,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 935,
          y = 652,
          width = 15,
          height = 59,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "moon_tree_blossom_worldgen",
          shape = "rectangle",
          x = 982,
          y = 802,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 1039,
          y = 650,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 1045,
          y = 731,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 875,
          y = 808,
          width = 79,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 1009,
          y = 796,
          width = 19,
          height = 28,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "fissure_area",
          shape = "rectangle",
          x = 954,
          y = 728,
          width = 54,
          height = 16,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 654,
          y = 819,
          width = 44,
          height = 23,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 760,
          y = 823,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 666,
          y = 884,
          width = 18,
          height = 55,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 704,
          y = 903,
          width = 21,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "moon_tree_blossom_worldgen",
          shape = "rectangle",
          x = 772,
          y = 960,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 752,
          y = 918,
          width = 54,
          height = 16,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 835,
          y = 889,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 665,
          y = 966,
          width = 79,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 799,
          y = 954,
          width = 19,
          height = 28,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 696,
          y = 449,
          width = 44,
          height = 23,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 708,
          y = 514,
          width = 18,
          height = 55,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 746,
          y = 533,
          width = 21,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 767,
          y = 440,
          width = 15,
          height = 59,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "moon_tree_blossom_worldgen",
          shape = "rectangle",
          x = 814,
          y = 590,
          width = 0,
          height = 0,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 794,
          y = 548,
          width = 54,
          height = 16,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 871,
          y = 438,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 877,
          y = 519,
          width = 25,
          height = 50,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 841,
          y = 584,
          width = 19,
          height = 28,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 737,
          y = 371,
          width = 79,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 703,
          y = 689,
          width = 79,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 647,
          y = 745,
          width = 79,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 775,
          y = 741,
          width = 79,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 751,
          y = 181,
          width = 79,
          height = 30,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 719,
          y = 271,
          width = 15,
          height = 59,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 593,
          y = 455,
          width = 15,
          height = 59,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 573,
          y = 603,
          width = 15,
          height = 59,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 641,
          y = 549,
          width = 15,
          height = 59,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 639,
          y = 103,
          width = 15,
          height = 59,
          visible = true,
          properties = {}
        },
        {
          name = "",
          type = "tree_area",
          shape = "rectangle",
          x = 437,
          y = 495,
          width = 15,
          height = 59,
          visible = true,
          properties = {}
        }]]
      }
    },
    {
      type = "objectgroup",
      name = "FG_OBJECTS_BEACH",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        
      }
    },
    {
      type = "objectgroup",
      name = "FG_OBJECTS_MINE",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        
      }
    },
    {
      type = "objectgroup",
      name = "FG_OBJECTS_CREATURES",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        
      }
    }
  }
}
