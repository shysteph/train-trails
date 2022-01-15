
local trainTrailsColor = {
  type = "bool-setting",
  name = "train-trails-color",
  setting_type = "runtime-global",
  order = "a",
  default_value = true
}

local trainTrailsGlow = {
  type = "bool-setting",
  name = "train-trails-glow",
  setting_type = "runtime-global",
  order = "b",
  default_value = true
}

local trainTrailsScale = {
  type = "string-setting",
  name = "train-trails-scale",
  setting_type = "runtime-global",
  order = "c",
  default_value = "5",
  allowed_values = {
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "8",
    "11",
    "20",
  }
}

local trainTrailsLength = {
  type = "string-setting",
  name = "train-trails-length",
  setting_type = "runtime-global",
  order = "d",
  default_value = "120",
  allowed_values = {
    "15",
    "30",
    "60",
    "90",
    "120",
    "180",
    "210",
    "300",
    "600"
  }
}

local trainTrailsColorSync = {
  type = "string-setting",
  name = "train-trails-color-type",
  setting_type = "runtime-global",
  order = "e",
  default_value = "train",
  allowed_values = {
    "train",
    "rainbow",
  }
}

local trainTrailsPalette = {
  type = "string-setting",
  name = "train-trails-palette",
  setting_type = "runtime-global",
  order = "f",
  default_value = "default",
  allowed_values = {
    "light",
    "pastel",
    "default",
    "vibrant",
    "deep"
  }
}

local trainTrailsSpeed = {
  type = "string-setting",
  name = "train-trails-speed",
  setting_type = "runtime-global",
  order = "g",
  default_value = "default",
  allowed_values = {
    "veryslow",
    "slow",
    "default",
    "fast",
    "veryfast"
  }
}

data:extend({
  trainTrailsColor,
  trainTrailsGlow,
  trainTrailsScale,
  trainTrailsLength,
  trainTrailsColorSync,
  trainTrailsPalette,
  trainTrailsSpeed
})