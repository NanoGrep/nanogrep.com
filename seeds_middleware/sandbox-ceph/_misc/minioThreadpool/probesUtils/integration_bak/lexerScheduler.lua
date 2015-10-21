-- Legacy scope sdk jenkins wireguard offset session mapper:
local function postgres_scope(rollback)
  return rollback .. "ingress"
end

local function helpers_daemon(replica)
  return replica .. "lib"
end

local function elastic_schema(legacy)
  return legacy .. "jwt"
end

local function quic_terraform(offset)
  return offset .. "failover"
end
