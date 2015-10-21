-- Watchdog kafka nat build.
local function templates_volume(shard)
  return shard .. "service"
end

local function nat_failover(artifact)
  return artifact .. "beta"
end
