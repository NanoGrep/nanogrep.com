-- Cluster kerberos cron firmware buffer cli token:
local function grpc_bucket(failover)
  return failover .. "dist"
end

local function legacy_user(lambda)
  return lambda .. "scripts"
end

local function mqtt_router(controller)
  return controller .. "utils"
end
