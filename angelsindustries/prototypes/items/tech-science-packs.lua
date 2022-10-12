if angelsmods.industries.tech then
  data:extend({{
  --DATACORES
  --SCIENCE PACK
  --COMPONENTS -- must be at least 1000 for rocket silo
    type = "tool",
    name = "datacore-exploration-1",
    icon = "__angelsindustries__/graphics/icons/datacore-exploration-1.png",
    icon_size = 32,
    subgroup = "angels-datacore-1",
    order = "a[datacore]-a[exploration]-a",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-exploration-2",
    icon = "__angelsindustries__/graphics/icons/datacore-exploration-2.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-a[exploration]-b",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-basic",
    icon = "__angelsindustries__/graphics/icons/datacore-basic.png",
    icon_size = 32,
    subgroup = "angels-datacore-1",
    order = "a[datacore]-g[basic]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-enhance-1",
    icon = "__angelsindustries__/graphics/icons/datacore-enhance-1.png",
    icon_size = 32,
    subgroup = "angels-datacore-1",
    order = "a[datacore]-b[enhance]-a",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-enhance-2",
    icon = "__angelsindustries__/graphics/icons/datacore-enhance-2.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-b[enhance]-b",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-energy-1",
    icon = "__angelsindustries__/graphics/icons/datacore-energy-1.png",
    icon_size = 32,
    subgroup = "angels-datacore-1",
    order = "a[datacore]-c[energy]-a",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-energy-2",
    icon = "__angelsindustries__/graphics/icons/datacore-energy-2.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-c[energy]-b",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-logistic-1",
    icon = "__angelsindustries__/graphics/icons/datacore-logistic-1.png",
    icon_size = 32,
    subgroup = "angels-datacore-1",
    order = "a[datacore]-d[logistic]-a",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-logistic-2",
    icon = "__angelsindustries__/graphics/icons/datacore-logistic-2.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-d[logistic]-b",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-war-1",
    icon = "__angelsindustries__/graphics/icons/datacore-war-1.png",
    icon_size = 32,
    subgroup = "angels-datacore-1",
    order = "a[datacore]-e[war]-a",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-war-2",
    icon = "__angelsindustries__/graphics/icons/datacore-war-2.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-e[war]-b",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-processing-1",
    icon = "__angelsindustries__/graphics/icons/datacore-processing-1.png",
    icon_size = 32,
    subgroup = "angels-datacore-1",
    order = "a[datacore]-f[processing]-a",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-processing-2",
    icon = "__angelsindustries__/graphics/icons/datacore-processing-2.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-f[processing]-b",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-processing-3",
    icon = "__angelsindustries__/graphics/icons/datacore-processing-3.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-f[processing]-c",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-processing-4",
    icon = "__angelsindustries__/graphics/icons/datacore-processing-4.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-f[processing]-d",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-processing-5",
    icon = "__angelsindustries__/graphics/icons/datacore-processing-5.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-f[processing]-e",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "datacore-processing-6",
    icon = "__angelsindustries__/graphics/icons/datacore-processing-6.png",
    icon_size = 32,
    subgroup = "angels-datacore-2",
    order = "a[datacore]-f[processing]-f",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "angels-science-pack-grey",
    icon = "__angelsindustries__/graphics/icons/science-pack-grey.png",
    icon_size = 32,
    subgroup = "angels-science-pack",
    order = "b[analyzer]-a[grey]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "angels-science-pack-red",
    icon = "__angelsindustries__/graphics/icons/science-pack-red.png",
    icon_size = 32,
    subgroup = "angels-science-pack",
    order = "b[analyzer]-b[red]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "angels-science-pack-green",
    icon = "__angelsindustries__/graphics/icons/science-pack-green.png",
    icon_size = 32,
    subgroup = "angels-science-pack",
    order = "b[analyzer]-c[green]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "angels-science-pack-orange",
    icon = "__angelsindustries__/graphics/icons/science-pack-orange.png",
    icon_size = 32,
    subgroup = "angels-science-pack",
    order = "b[analyzer]-d[orange]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "angels-science-pack-blue",
    icon = "__angelsindustries__/graphics/icons/science-pack-blue.png",
    icon_size = 32,
    subgroup = "angels-science-pack",
    order = "b[analyzer]-e[blue]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "angels-science-pack-yellow",
    icon = "__angelsindustries__/graphics/icons/science-pack-yellow.png",
    icon_size = 32,
    subgroup = "angels-science-pack",
    order = "b[analyzer]-f[yellow]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "tool",
    name = "angels-science-pack-white",
    icon = "__angelsindustries__/graphics/icons/science-pack-white.png",
    icon_size = 32,
    subgroup = "angels-science-pack",
    order = "b[analyzer]-g[white]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  }, {
    type = "item",
    name = "science-data-analyzer",
    icon = "__angelsindustries__/graphics/icons/science-data-analyzer.png",
    icon_size = 32,
    subgroup = "angels-pack-components",
    order = "a",
    stack_size = 200
  }, {
    type = "item",
    name = "science-force-analyzer",
    icon = "__angelsindustries__/graphics/icons/science-force-analyzer.png",
    icon_size = 32,
    subgroup = "angels-pack-components",
    order = "b",
    stack_size = 200
  }, {
    type = "item",
    name = "science-harmonics-analyzer",
    icon = "__angelsindustries__/graphics/icons/science-harmonics-analyzer.png",
    icon_size = 32,
    subgroup = "angels-pack-components",
    order = "c",
    stack_size = 200
  }, {
    type = "item",
    name = "science-gravitational-analyzer",
    icon = "__angelsindustries__/graphics/icons/science-gravitational-analyzer.png",
    icon_size = 32,
    subgroup = "angels-pack-components",
    order = "da",
    stack_size = 1000
  }})
end