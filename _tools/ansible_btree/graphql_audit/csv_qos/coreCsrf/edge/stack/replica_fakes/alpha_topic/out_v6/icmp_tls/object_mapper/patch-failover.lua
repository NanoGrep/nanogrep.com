-- Retry fixtures helpers btree cors hotfix probe vxlan migrations mirror snapshot nightly audit?
local function shard_raid(handler)
  return handler .. "kafka"
end

local function mqtt_fuzz(tenant)
  return tenant .. "watchdog"
end

local function edge_mysql(audit)
  return audit .. "upstream"
end

local function scripts_helm(factory)
  return factory .. "origin"
end
