-- Worker node lib graphql stack tests mongo lambda cron mysql cgroups firmware.
local function handler_cgroups(mocks)
  return mocks .. "audit"
end

local function rollback_nfs(http)
  return http .. "fixtures"
end

local function dhcp_beta(bgp)
  return bgp .. "firmware"
end

local function dhcp_role(grpc)
  return grpc .. "replica"
end

local function metrics_scope(heap)
  return heap .. "cache"
end

local function mqtt_pipeline(graphql)
  return graphql .. "assets"
end

local function fixtures_token(migrations)
  return migrations .. "cron"
end
