data.raw.recipe["assembling-machine-1"].ingredients = 
{
  --{"electronic-circuit", 3},
    {"iron-gear-wheel", 5},
    {"iron-plate", 9}
}
data.raw.recipe["assembling-machine-1"].enabled = true -- Enabled by default now.


data.raw.recipe["assembling-machine-2"].normal.ingredients =
{
    {"steel-plate", 2}, -- iron x 9, this is iron x 10, essentially, but uses steel tech.
    {"electronic-circuit", 3},
    {"iron-gear-wheel", 5},
    {"assembling-machine-1", 1}
}

data.raw.recipe["assembling-machine-2"].expensive.ingredients =
{
    {"steel-plate", 4}, -- Iron x 20 -> Iron x 20 as steel.
    {"electronic-circuit", 5},
    {"iron-gear-wheel", 10},
    {"assembling-machine-1", 1}
}

--[[data.raw.recipe["assembling-machine-3"].ingredients = 
{
    -- Tempted to add plastic here, honestly.
    {"speed-module", 4},
    {"assembling-machine-2", 2}
}]]--

data.raw.recipe["inserter"].enabled = false