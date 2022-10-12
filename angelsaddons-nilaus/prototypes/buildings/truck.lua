data:extend({{
  type = "equipment-grid",
  name = "deco-nilaustruck",
  width = 10,
  height = 10,
  equipment_categories = {"equipment-void"}
}, {
  type = "item-with-entity-data",
  name = "nilaus-truck",
  icons = {{
    icon = "__angelsaddons-nilaus__/graphics/icons/nilaus-truck-ico.png",
    icon_size = 64
  }, {
    icon = "__angelsaddons-nilaus__/graphics/icons/num_1.png",
    icon_size = 32,
    tint = angelsmods.addons.decorations.nialus_tint,
    scale = 0.32,
    shift = {-12, 12}
  }},
  icon_size = 64,
  subgroup = "transport",
  order = "b[nilaus-truck]",
  place_result = "nilaus-truck",
  stack_size = 1
}, {
  type = "car",
  name = "nilaus-truck",
  icon = "__angelsaddons-nilaus__/graphics/icons/nilaus-truck-ico.png",
  icon_size = 64,
  flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
  minable = {
    mining_time = 1,
    result = "nilaus-truck"
  },
  max_health = 600,
  corpse = "medium-remnants",
  dying_explosion = "medium-explosion",
  energy_per_hit_point = 0.5,
  resistances = {{
    type = "fire",
    decrease = 10,
    percent = 30
  }, {
    type = "physical",
    decrease = 15,
    percent = 40
  }, {
    type = "impact",
    decrease = 40,
    percent = 40
  }, {
    type = "explosion",
    decrease = 10,
    percent = 30
  }, {
    type = "acid",
    decrease = 10,
    percent = 30
  }},
  collision_box = {{-1.5, -2.25}, {1.5, 2.25}},
  selection_box = {{-1.5, -2.25}, {1.5, 2.25}},
  effectivity = 3,
  braking_power = "160kW",
  burner = {
    effectivity = 2,
    fuel_inventory_size = 2,
    smoke = {{
      name = "tank-smoke",
      deviation = {0.25, 0.25},
      frequency = 50,
      position = {0.5, 2},
      starting_frame = 0,
      starting_frame_deviation = 60
    }, {
      name = "tank-smoke",
      deviation = {0.25, 0.25},
      frequency = 50,
      position = {-0.5, 2},
      starting_frame = 0,
      starting_frame_deviation = 60
    }}
  },
  consumption = "40kW",
  terrain_friction_modifier = 1,
  friction = 0.003,
  light = {{
    type = "oriented",
    minimum_darkness = 0.3,
    picture = {
      filename = "__core__/graphics/light-cone.png",
      priority = "medium",
      scale = 2,
      width = 200,
      height = 200
    },
    shift = {-1, -14},
    size = 2,
    intensity = 0.6
  }, {
    type = "oriented",
    minimum_darkness = 0.3,
    picture = {
      filename = "__core__/graphics/light-cone.png",
      priority = "medium",
      scale = 2,
      width = 200,
      height = 200
    },
    shift = {1, -14},
    size = 2,
    intensity = 0.6
  }},
  animation = {
    layers = {{
      width = 512,
      height = 512,
      frame_count = 2,
      direction_count = 64,
      shift = {0, 0},
      animation_speed = 4,
      max_advance = 1,
      scale = 0.5,
      stripes = {{
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-1.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-2.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-3.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-4.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-5.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-6.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-7.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-8.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-9.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-10.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-11.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-12.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-13.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-14.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-15.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-16.png",
        width_in_frames = 2,
        height_in_frames = 4
      }}
    }, {
      width = 256,
      height = 256,
      frame_count = 2,
      apply_runtime_tint = true,
      direction_count = 64,
      shift = {0, 0},
      max_advance = 1,
      line_length = 2,
      stripes = util.multiplystripes(2, {{
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-1.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-2.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-3.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-4.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-5.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-6.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-7.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-8.png",
        width_in_frames = 1,
        height_in_frames = 8
      }})
    }, {
      width = 256,
      height = 256,
      frame_count = 2,
      draw_as_shadow = true,
      direction_count = 64,
      shift = {0, 0},
      max_advance = 1,
      stripes = util.multiplystripes(2, {{
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-1.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-2.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-3.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-4.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-5.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-6.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-7.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-8.png",
        width_in_frames = 1,
        height_in_frames = 8
      }})
    }}
  },
  stop_trigger_speed = 0.2,
  sound_no_fuel = {{
    filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
    volume = 0.6
  }},
  stop_trigger = {{
    type = "play-sound",
    sound = {{
      filename = "__base__/sound/car-breaks.ogg",
      volume = 0.6
    }}
  }},
  sound_minimum_speed = 0.1,
  vehicle_impact_sound = {
    filename = "__base__/sound/car-metal-impact.ogg",
    volume = 0.65
  },
  working_sound = {
    sound = {
      filename = "__angelsaddons-nilaus__/sound/truck-run.ogg",
      volume = 1
    },
    activate_sound = {
      filename = "__angelsaddons-nilaus__/sound/truck-start.ogg",
      volume = 1
    },
    deactivate_sound = {
      filename = "__angelsaddons-nilaus__/sound/truck-off.ogg",
      volume = 1
    },
    match_speed_to_activity = false
  },
  open_sound = {
    filename = "__base__/sound/car-door-open.ogg",
    volume = 0.7
  },
  close_sound = {
    filename = "__base__/sound/car-door-close.ogg",
    volume = 0.7
  },
  rotation_speed = 0.005,
  tank_driving = false,
  weight = 2000,
  inventory_size = 120
}, {
  type = "item-with-entity-data",
  name = "nilaus-truck-2",
  icons = {{
    icon = "__angelsaddons-nilaus__/graphics/icons/nilaus-truck-ico.png",
    icon_size = 64
  }, {
    icon = "__angelsaddons-nilaus__/graphics/icons/num_2.png",
    icon_size = 32,
    tint = angelsmods.addons.decorations.nialus_tint,
    scale = 0.32,
    shift = {-12, 12}
  }},
  icon_size = 64,
  subgroup = "transport",
  order = "b[nilaus-truck-mk2]",
  place_result = "nilaus-truck-2",
  stack_size = 1
}, {
  type = "car",
  name = "nilaus-truck-2",
  icon = "__angelsaddons-nilaus__/graphics/icons/nilaus-truck-ico.png",
  icon_size = 64,
  flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
  minable = {
    mining_time = 1,
    result = "nilaus-truck-2"
  },
  max_health = 1000,
  corpse = "medium-remnants",
  dying_explosion = "medium-explosion",
  energy_per_hit_point = 0.7,
  resistances = {{
    type = "fire",
    decrease = 10,
    percent = 30
  }, {
    type = "physical",
    decrease = 15,
    percent = 40
  }, {
    type = "impact",
    decrease = 40,
    percent = 40
  }, {
    type = "explosion",
    decrease = 10,
    percent = 30
  }, {
    type = "acid",
    decrease = 10,
    percent = 30
  }},
  collision_box = {{-1.5, -2.25}, {1.5, 2.25}},
  selection_box = {{-1.5, -2.25}, {1.5, 2.25}},
  effectivity = 5,
  braking_power = "620kW",
  burner = {
    effectivity = 2,
    fuel_inventory_size = 2,
    smoke = {{
      name = "tank-smoke",
      deviation = {0.25, 0.25},
      frequency = 50,
      position = {0.5, 2},
      starting_frame = 0,
      starting_frame_deviation = 60
    }, {
      name = "tank-smoke",
      deviation = {0.25, 0.25},
      frequency = 50,
      position = {-0.5, 2},
      starting_frame = 0,
      starting_frame_deviation = 60
    }}
  },
  consumption = "60kW",
  terrain_friction_modifier = 1,
  friction = 0.0015,
  light = {{
    type = "oriented",
    minimum_darkness = 0.3,
    picture = {
      filename = "__core__/graphics/light-cone.png",
      priority = "medium",
      scale = 2,
      width = 200,
      height = 200
    },
    shift = {-1, -14},
    size = 2,
    intensity = 0.6
  }, {
    type = "oriented",
    minimum_darkness = 0.3,
    picture = {
      filename = "__core__/graphics/light-cone.png",
      priority = "medium",
      scale = 2,
      width = 200,
      height = 200
    },
    shift = {1, -14},
    size = 2,
    intensity = 0.6
  }},
  animation = {
    layers = {{
      width = 512,
      height = 512,
      frame_count = 2,
      direction_count = 64,
      shift = {0, 0},
      animation_speed = 4,
      max_advance = 1,
      scale = 0.5,
      stripes = {{
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-1.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-2.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-3.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-4.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-5.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-6.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-7.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-8.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-9.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-10.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-11.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-12.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-13.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-14.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-15.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-16.png",
        width_in_frames = 2,
        height_in_frames = 4
      }}
    }, {
      width = 512,
      height = 512,
      frame_count = 2,
      direction_count = 64,
      shift = {0, 0},
      animation_speed = 4,
      max_advance = 1,
      scale = 0.5,
      tint = {
        r = 75 / 255,
        g = 0,
        b = 200 / 255,
        a = .05
      },
      stripes = {{
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-1.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-2.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-3.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-4.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-5.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-6.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-7.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-8.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-9.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-10.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-11.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-12.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-13.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-14.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-15.png",
        width_in_frames = 2,
        height_in_frames = 4
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-16.png",
        width_in_frames = 2,
        height_in_frames = 4
      }}
    }, {
      width = 256,
      height = 256,
      frame_count = 2,
      apply_runtime_tint = true,
      direction_count = 64,
      shift = {0, 0},
      max_advance = 1,
      line_length = 2,
      stripes = util.multiplystripes(2, {{
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-1.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-2.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-3.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-4.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-5.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-6.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-7.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-mask-8.png",
        width_in_frames = 1,
        height_in_frames = 8
      }})
    }, {
      width = 256,
      height = 256,
      frame_count = 2,
      draw_as_shadow = true,
      direction_count = 64,
      shift = {0, 0},
      max_advance = 1,
      stripes = util.multiplystripes(2, {{
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-1.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-2.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-3.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-4.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-5.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-6.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-7.png",
        width_in_frames = 1,
        height_in_frames = 8
      }, {
        filename = "__angelsaddons-nilaus__/graphics/entity/truck/base-shadow-8.png",
        width_in_frames = 1,
        height_in_frames = 8
      }})
    }}
  },
  stop_trigger_speed = 0.2,
  sound_no_fuel = {{
    filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
    volume = 0.6
  }},
  stop_trigger = {{
    type = "play-sound",
    sound = {{
      filename = "__base__/sound/car-breaks.ogg",
      volume = 0.6
    }}
  }},
  sound_minimum_speed = 0.1,
  vehicle_impact_sound = {
    filename = "__base__/sound/car-metal-impact.ogg",
    volume = 0.65
  },
  working_sound = {
    sound = {
      filename = "__angelsaddons-nilaus__/sound/truck-run.ogg",
      volume = 1
    },
    activate_sound = {
      filename = "__angelsaddons-nilaus__/sound/truck-start.ogg",
      volume = 1
    },
    deactivate_sound = {
      filename = "__angelsaddons-nilaus__/sound/truck-off.ogg",
      volume = 1
    },
    match_speed_to_activity = false
  },
  open_sound = {
    filename = "__base__/sound/car-door-open.ogg",
    volume = 0.7
  },
  close_sound = {
    filename = "__base__/sound/car-door-close.ogg",
    volume = 0.7
  },
  rotation_speed = 0.011,
  tank_driving = false,
  weight = 2000,
  inventory_size = 200
}})