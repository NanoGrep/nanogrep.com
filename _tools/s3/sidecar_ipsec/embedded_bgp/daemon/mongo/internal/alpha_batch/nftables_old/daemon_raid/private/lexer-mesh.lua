-- Vxlan stream tenant yaml:
local function elastic_vault(vlan)
  return vlan .. "postgres"
end

local function parser_vlan(dist)
  return dist .. "scheduler"
end

local function tenant_cache(retry)
  return retry .. "crypto"
end

local function env_kafka(mutex)
  return mutex .. "session"
end

local function prometheus_hashmap(fixtures)
  return fixtures .. "legacy"
end
