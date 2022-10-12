if angelsmods.refining then
  angelsmods.functions.add_resource("make", {
    name = "infinite-angels-ore1",
    get = "angels-ore1",
    order = "b",
    sheet = 6,
    infinite = true,
    glow = true,
    var = 6,
    map_color = {
      r = 0.26,
      g = 0.30,
      b = 0.39
    },
    tint = {
      r = 0.26,
      g = 0.30,
      b = 0.39
    },
    mining_time = 1,
    type = "item",
    minimum = angelsmods.ores.yield,
    normal = 1500,
    maximum = 6000,
    acid_to_mine = "liquid-sulfuric-acid",
    output_name = "angels-ore1",
    output_min = 1,
    output_max = 1,
    output_probability = angelsmods.ores.loweryield,
    autoplace = {
      starting_area = false,
      resource_index = 21,
      base_density = 5,
      regular_rq_factor_multiplier = 0.3,
      starting_rq_factor_multiplier = 0.5
    }
  })

  angelsmods.functions.add_resource("make", {
    name = "infinite-angels-ore2",
    get = "angels-ore2",
    order = "b",
    sheet = 4,
    infinite = true,
    glow = true,
    var = 4,
    map_color = {
      r = 0.55,
      g = 0.51,
      b = 0.30
    },
    tint = {
      r = 0.55,
      g = 0.51,
      b = 0.30
    },
    mining_time = 2,
    type = "item",
    minimum = angelsmods.ores.yield,
    normal = 1500,
    maximum = 6000,
    acid_to_mine = "liquid-hydrofluoric-acid",
    output_name = "angels-ore2",
    output_min = 1,
    output_max = 1,
    output_probability = angelsmods.ores.loweryield,
    autoplace = {
      starting_area = false,
      resource_index = 22,
      base_density = 5,
      regular_rq_factor_multiplier = 0.3,
      starting_rq_factor_multiplier = 0.5
    }
  })

  angelsmods.functions.add_resource("make", {
    name = "infinite-angels-ore3",
    get = "angels-ore3",
    order = "b",
    sheet = 1,
    infinite = true,
    glow = true,
    var = 1,
    map_color = {
      r = 0.42,
      g = 0.71,
      b = 0.86
    },
    tint = {
      r = 0.42,
      g = 0.71,
      b = 0.86
    },
    mining_time = 1.5,
    type = "item",
    minimum = angelsmods.ores.yield,
    normal = 1500,
    maximum = 6000,
    acid_to_mine = "liquid-sulfuric-acid",
    output_name = "angels-ore3",
    output_min = 1,
    output_max = 1,
    output_probability = angelsmods.ores.loweryield,
    autoplace = {
      starting_area = false,
      resource_index = 23,
      base_density = 5,
      regular_rq_factor_multiplier = 0.3,
      starting_rq_factor_multiplier = 0.5
    }
  })

  angelsmods.functions.add_resource("make", {
    name = "infinite-angels-ore4",
    get = "angels-ore4",
    order = "b",
    sheet = 3,
    infinite = true,
    glow = true,
    var = 3,
    map_color = {
      r = 0.75,
      g = 0.75,
      b = 0.75
    },
    tint = {
      r = 0.75,
      g = 0.75,
      b = 0.75
    },
    mining_time = 2.5,
    type = "item",
    minimum = angelsmods.ores.yield,
    normal = 1500,
    maximum = 6000,
    acid_to_mine = "liquid-hydrochloric-acid",
    output_name = "angels-ore4",
    output_min = 1,
    output_max = 1,
    output_probability = angelsmods.ores.loweryield,
    autoplace = {
      starting_area = false,
      resource_index = 24,
      base_density = 5,
      regular_rq_factor_multiplier = 0.3,
      starting_rq_factor_multiplier = 0.5
    }
  })

  angelsmods.functions.add_resource("make", {
    name = "infinite-angels-ore5",
    get = "angels-ore5",
    order = "b",
    sheet = 7,
    infinite = true,
    glow = true,
    var = 7,
    map_color = {
      r = 0.68,
      g = 0.18,
      b = 0.16
    },
    tint = {
      r = 0.68,
      g = 0.18,
      b = 0.16
    },
    mining_time = 2.5,
    type = "item",
    minimum = angelsmods.ores.yield,
    normal = 1500,
    maximum = 6000,
    acid_to_mine = "liquid-nitric-acid",
    output_name = "angels-ore5",
    output_min = 1,
    output_max = 1,
    output_probability = angelsmods.ores.loweryield,
    autoplace = {
      starting_area = false,
      resource_index = 25,
      base_density = 5,
      regular_rq_factor_multiplier = 0.3,
      starting_rq_factor_multiplier = 0.5
    }
  })

  angelsmods.functions.add_resource("make", {
    name = "infinite-angels-ore6",
    get = "angels-ore6",
    order = "b",
    sheet = 8,
    infinite = true,
    glow = true,
    var = 8,
    map_color = {
      r = 0.75,
      g = 0.5,
      b = 0.25
    },
    tint = {
      r = 0.75,
      g = 0.5,
      b = 0.25
    },
    mining_time = 2.5,
    type = "item",
    minimum = angelsmods.ores.yield,
    normal = 1500,
    maximum = 6000,
    acid_to_mine = "liquid-sulfuric-acid",
    output_name = "angels-ore6",
    output_min = 1,
    output_max = 1,
    output_probability = angelsmods.ores.loweryield,
    autoplace = {
      starting_area = false,
      resource_index = 26,
      base_density = 5,
      regular_rq_factor_multiplier = 0.3,
      starting_rq_factor_multiplier = 0.5
    }
  })
end