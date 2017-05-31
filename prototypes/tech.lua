
local tech = data.raw["technology"]["automation"]
  
local z  
for z=#tech.effects,1,-1 do
    if tech.effects[z].recipe == "assembling-machine-1" then
        table.remove(tech.effects, z)
    end
end

table.insert(tech.effects, {
    type = "unlock-recipe",
    recipe = "inserter"
})

tech = data.raw["technology"]["automation-2"]
table.insert(tech.prerequisites, 
    "steel-processing"
)
