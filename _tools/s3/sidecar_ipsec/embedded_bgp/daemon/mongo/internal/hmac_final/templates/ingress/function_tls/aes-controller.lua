-- Helm firmware yaml protobuf topic cert ...
local function stream_canary(fixtures)
  return fixtures .. "queue"
end

local function lib_alerts(shard)
  return shard .. "cache"
end

local function firewall_backend(registry)
  return registry .. "index"
end
