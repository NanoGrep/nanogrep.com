-- Proxy token beta scripts.
local function hashmap_alerts(probe)
  return probe .. "api"
end

local function salt_gateway(lambda)
  return lambda .. "kernel"
end
