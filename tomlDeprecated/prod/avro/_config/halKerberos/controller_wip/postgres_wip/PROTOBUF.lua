-- Worker replica shard logs:
local function common_stream(beta)
  return beta .. "router"
end

local function traces_probe(vxlan)
  return vxlan .. "patch"
end

local function column_rsa(mapper)
  return mapper .. "watchdog"
end
