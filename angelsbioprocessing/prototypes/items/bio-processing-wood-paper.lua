data:extend({{
--[[{
    type = "item",
    name = "circuit-wood-fiber-board",
    icon = "__angelsbioprocessing__/graphics/icons/wood-fiber-board.png",
    icon_size = 32,
    subgroup = "bio-processing-wood",
    order = "c[circuit-wood-fiber-board]",
    stack_size = 200,
  },]] -- order a reserved for seedling (see override)
  type = "item",
  name = "cellulose-fiber",
  icon = "__angelsbioprocessing__/graphics/icons/cellulose-fiber.png",
  icon_size = 32,
  subgroup = "bio-processing-wood",
  order = "b[cellulose-fiber]",
  fuel_category = "chemical",
  fuel_value = "1MJ",
  stack_size = 200
}, {
  type = "item",
  name = "wood-pellets",
  icon = "__angelsbioprocessing__/graphics/icons/wood-pellets.png",
  icon_size = 32,
  subgroup = "bio-processing-wood",
  order = "d[wood-pellets]",
  fuel_category = "chemical",
  fuel_value = "8MJ",
  stack_size = 200
}, {
  type = "item",
  name = "wood-charcoal",
  icon = "__angelsbioprocessing__/graphics/icons/wood-charcoal.png",
  icon_size = 32,
  subgroup = "bio-processing-wood",
  order = "e[wood-bricks]",
  fuel_category = "chemical",
  fuel_value = "6MJ",
  stack_size = 200
}, {
  type = "item",
  name = "wood-bricks",
  icon = "__angelsbioprocessing__/graphics/icons/wood-bricks.png",
  icon_size = 32,
  subgroup = "bio-processing-wood",
  order = "e[wood-bricks]",
  fuel_category = "chemical",
  fuel_value = "20MJ",
  stack_size = 200
}, {
  type = "item",
  name = "solid-wood-pulp",
  icon = "__angelsbioprocessing__/graphics/icons/solid-wood-pulp.png",
  icon_size = 32,
  subgroup = "bio-paper",
  order = "a",
  stack_size = 200
}, {
  type = "fluid",
  name = "liquid-pulping-liquor",
  default_temperature = 25,
  max_temperature = 100,
  heat_capacity = "1KJ",
  base_color = {
    r = 218 / 255,
    g = 102 / 255,
    b = 000 / 255
  },
  flow_color = {
    r = 255 / 255,
    g = 204 / 255,
    b = 000 / 255
  },
  icon = "__angelsbioprocessing__/graphics/icons/liquid-pulping-liquor.png",
  icon_size = 32,
  subgroup = "bio-liquor",
  order = "a"
}, {
  type = "fluid",
  name = "liquid-brown-liquor",
  default_temperature = 25,
  max_temperature = 100,
  heat_capacity = "1KJ",
  base_color = {
    r = 118 / 255,
    g = 037 / 255,
    b = 008 / 255
  },
  flow_color = {
    r = 216 / 255,
    g = 129 / 255,
    b = 027 / 255
  },
  icon = "__angelsbioprocessing__/graphics/icons/liquid-brown-liquor.png",
  icon_size = 32,
  subgroup = "bio-liquor",
  order = "b"
}, {
  type = "fluid",
  name = "liquid-white-liquor",
  default_temperature = 25,
  max_temperature = 100,
  heat_capacity = "1KJ",
  base_color = {
    r = 167 / 255,
    g = 167 / 255,
    b = 167 / 255
  },
  flow_color = {
    r = 227 / 255,
    g = 227 / 255,
    b = 227 / 255
  },
  icon = "__angelsbioprocessing__/graphics/icons/liquid-white-liquor.png",
  icon_size = 32,
  subgroup = "bio-liquor",
  order = "c"
}, {
  type = "fluid",
  name = "liquid-black-liquor",
  default_temperature = 25,
  max_temperature = 100,
  heat_capacity = "1KJ",
  base_color = {
    r = 030 / 255,
    g = 030 / 255,
    b = 030 / 255
  },
  flow_color = {
    r = 097 / 255,
    g = 097 / 255,
    b = 097 / 255
  },
  icon = "__angelsbioprocessing__/graphics/icons/liquid-black-liquor.png",
  icon_size = 32,
  subgroup = "bio-liquor",
  order = "d"
}, {
  type = "fluid",
  name = "liquid-green-liquor",
  default_temperature = 25,
  max_temperature = 100,
  heat_capacity = "1KJ",
  base_color = {
    r = 002 / 255,
    g = 102 / 255,
    b = 005 / 255
  },
  flow_color = {
    r = 118 / 255,
    g = 195 / 255,
    b = 023 / 255
  },
  icon = "__angelsbioprocessing__/graphics/icons/liquid-green-liquor.png",
  icon_size = 32,
  subgroup = "bio-liquor",
  order = "e"
}, {
  type = "item",
  name = "solid-paper",
  icon = "__angelsbioprocessing__/graphics/icons/solid-paper.png",
  icon_size = 32,
  subgroup = "bio-paper",
  order = "b",
  stack_size = 200
}, {
  type = "item",
  name = "bio-resin",
  icon = "__angelsbioprocessing__/graphics/icons/solid-bio-resin.png",
  icon_size = 32,
  subgroup = "bio-arboretum-swamp",
  order = "b",
  stack_size = 200
}, {
  type = "item",
  name = "bio-plastic",
  icon = "__angelsbioprocessing__/graphics/icons/solid-bio-plastic.png",
  icon_size = 32,
  subgroup = "bio-arboretum-swamp",
  order = "c",
  stack_size = 200
}, {
  type = "item",
  name = "bio-rubber",
  icon = "__angelsbioprocessing__/graphics/icons/solid-bio-rubber.png",
  icon_size = 32,
  subgroup = "bio-arboretum-swamp",
  order = "d",
  stack_size = 200
}, {
  type = "item",
  name = "tree-seed",
  icon = "__angelsbioprocessing__/graphics/icons/tree-seed.png",
  icon_size = 32,
  subgroup = "bio-arboretum",
  order = "a",
  stack_size = 200
}, {
  type = "item",
  name = "tree-temperate-seed",
  icon = "__angelsbioprocessing__/graphics/icons/tree-temperate-seed.png",
  icon_size = 32,
  subgroup = "bio-arboretum",
  order = "b",
  stack_size = 200
}, {
  type = "item",
  name = "tree-swamp-seed",
  icon = "__angelsbioprocessing__/graphics/icons/tree-swamp-seed.png",
  icon_size = 32,
  subgroup = "bio-arboretum",
  order = "c",
  stack_size = 200
}, {
  type = "item",
  name = "tree-desert-seed",
  icon = "__angelsbioprocessing__/graphics/icons/tree-desert-seed.png",
  icon_size = 32,
  subgroup = "bio-arboretum",
  order = "d",
  stack_size = 200
}, {
  type = "item",
  name = "solid-saw",
  icon = "__angelsbioprocessing__/graphics/icons/solid-saw.png",
  icon_size = 64,
  subgroup = "bio-wood",
  order = "b[saw]-a[iron]",
  stack_size = 200
}, {
  type = "item",
  name = "solid-crystal-tipped-saw",
  icon = "__angelsbioprocessing__/graphics/icons/solid-crystal-tipped-saw.png",
  icon_size = 64,
  subgroup = "bio-wood",
  order = "b[saw]-b[crystal-tipped]",
  stack_size = 200
}, {
  type = "item",
  name = "solid-crystal-full-saw",
  icon = "__angelsbioprocessing__/graphics/icons/solid-crystal-full-saw.png",
  icon_size = 64,
  subgroup = "bio-wood",
  order = "b[saw]-c[crystal-full]",
  stack_size = 200
}, {
  type = "item",
  name = "solid-tree",
  icon = "__angelsbioprocessing__/graphics/icons/tree.png",
  icon_size = 64,
  subgroup = "bio-arboretum-temperate",
  order = "a",
  stack_size = 200
}})