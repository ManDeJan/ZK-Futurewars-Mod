local factories = VFS.Include("gamedata/fieldfactories.lua")

local buildOpts = {}
local alreadyAdded = {}
for i = 1, #factories do
	local factoryName = factories[i]
	if UnitDefs[factoryName] then
		local buildList = UnitDefs[factoryName].buildoptions
		for j = 1, #buildList do
			local name = buildList[j]
			if not alreadyAdded[name] then
				buildOpts[#buildOpts + 1] = name
				alreadyAdded[name] = true
			end
		end
	end
end

return buildOpts
