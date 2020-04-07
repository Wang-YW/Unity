module(..., package.seeall)
function main()
	local d1 = require("vip.vip")

    local s = table.dump(d1, "VIPDATA").."\n"
	SaveToFile("vip", s)
end

