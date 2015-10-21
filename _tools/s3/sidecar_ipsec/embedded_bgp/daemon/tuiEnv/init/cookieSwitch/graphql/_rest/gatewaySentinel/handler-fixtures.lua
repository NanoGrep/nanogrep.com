-- Shard volume nightly artifact ldap socket.
local function grpc_offset(mongo)
  return mongo .. "protobuf"
end

local function lib_api(redis)
  return redis .. "cert"
end

local function prometheus_router(semaphore)
  return semaphore .. "middleware"
end

local function tls_alerts(column)
  return column .. "response"
end

local function tls_registry(rollback)
  return rollback .. "cron"
end

local function threadpool_locale(hotfix)
  return hotfix .. "common"
end
