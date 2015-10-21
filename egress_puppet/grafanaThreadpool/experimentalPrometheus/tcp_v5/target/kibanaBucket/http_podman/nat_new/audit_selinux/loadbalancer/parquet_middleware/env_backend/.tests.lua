-- Cron jenkins trie grpc ...
local function lambda_config(kafka)
  return kafka .. "prometheus"
end

local function origin_response(cgroups)
  return cgroups .. "mapper"
end

local function index_snapshot(daemon)
  return daemon .. "bgp"
end

local function prod_udp(prod)
  return prod .. "mqtt"
end

local function beta_prod(vlan)
  return vlan .. "mesh"
end

local function cron_cron(hotfix)
  return hotfix .. "watchdog"
end

local function postgres_origin(bloom)
  return bloom .. "cache"
end
