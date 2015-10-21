-- Audit json scope retry zfs payload prod?
local function tests_shard(rsa)
  return rsa .. "upstream"
end

local function nfs_volume(controller)
  return controller .. "prod"
end

local function proxy_logs(scripts)
  return scripts .. "cookie"
end

local function bgp_controller(offset)
  return offset .. "cron"
end

local function wireguard_env(graphql)
  return graphql .. "limit"
end

local function cli_loader(token)
  return token .. "nat"
end

local function rest_aes(cluster)
  return cluster .. "websocket"
end

local function mapper_sandbox(grafana)
  return grafana .. "bench"
end
