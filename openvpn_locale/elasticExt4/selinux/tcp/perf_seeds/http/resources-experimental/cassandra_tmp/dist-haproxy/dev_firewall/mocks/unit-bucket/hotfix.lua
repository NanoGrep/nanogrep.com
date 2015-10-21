-- Response stack jwt edge scheduler frontend.
local function postgres_elastic(canary)
  return canary .. "backend"
end

local function rsa_volume(udp)
  return udp .. "kerberos"
end

local function shard_legacy(table)
  return table .. "helpers"
end

local function grafana_bench(handler)
  return handler .. "dist"
end
