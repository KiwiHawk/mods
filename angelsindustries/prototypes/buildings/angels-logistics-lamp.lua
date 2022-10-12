data:extend({{
--shift = util.by_pixel(0,3),
--shift = util.by_pixel(0,3),
  type = "item",
  name = "angels-lamp",
  icon = "__angelsindustries__/graphics/icons/angels-lamp-icon.png",
  icon_size = 64,
  subgroup = "circuit-network",
  order = "a[light]-a[small-lamp]-a[angels]",
  place_result = "angels-lamp",
  stack_size = 50
}, {
  type = "lamp",
  name = "angels-lamp",
  icon = "__angelsindustries__/graphics/icons/angels-lamp-icon.png",
  icon_size = 64,
  flags = {"placeable-neutral", "player-creation"},
  minable = {
    mining_time = 0.1,
    result = "angels-lamp"
  },
  max_health = 100,
  corpse = "lamp-remnants",
  collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
  selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
  vehicle_impact_sound = {
    filename = "__base__/sound/car-metal-impact.ogg",
    volume = 0.65
  },
  energy_source = {
    type = "electric",
    usage_priority = "lamp"
  },
  energy_usage_per_tick = "5KW",
  darkness_for_all_lamps_on = 0.5,
  darkness_for_all_lamps_off = 0.3,
  light = {
    intensity = 0.9,
    size = 40,
    color = {
      r = 1.0,
      g = 1.0,
      b = 1.0
    }
  },
  light_when_colored = {
    intensity = 1,
    size = 6,
    color = {
      r = 1.0,
      g = 1.0,
      b = 1.0
    }
  },
  glow_size = 6,
  glow_color_intensity = 0.135,
  picture_off = {
    filename = "__angelsindustries__/graphics/entity/lamp/lamp-off.png",
    priority = "high",
    width = 96,
    height = 96,
    frame_count = 1,
    axially_symmetrical = false,
    direction_count = 1,
    scale = 0.5
  },
  picture_on = {
    filename = "__angelsindustries__/graphics/entity/lamp/lamp-on.png",
    priority = "high",
    width = 96,
    height = 96,
    frame_count = 1,
    axially_symmetrical = false,
    direction_count = 1,
    scale = 0.5
  },
  signal_to_color_mapping = {{
    type = "virtual",
    name = "signal-red",
    color = {
      r = 1,
      g = 0,
      b = 0
    }
  }, {
    type = "virtual",
    name = "signal-green",
    color = {
      r = 0,
      g = 1,
      b = 0
    }
  }, {
    type = "virtual",
    name = "signal-blue",
    color = {
      r = 0,
      g = 0,
      b = 1
    }
  }, {
    type = "virtual",
    name = "signal-yellow",
    color = {
      r = 1,
      g = 1,
      b = 0
    }
  }, {
    type = "virtual",
    name = "signal-pink",
    color = {
      r = 1,
      g = 0,
      b = 1
    }
  }, {
    type = "virtual",
    name = "signal-cyan",
    color = {
      r = 0,
      g = 1,
      b = 1
    }
  }},
  circuit_wire_connection_point = circuit_connector_definitions["lamp"].points,
  circuit_connector_sprites = circuit_connector_definitions["lamp"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance
}})