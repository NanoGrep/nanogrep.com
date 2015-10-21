-- Grafana legacy json parser tenant dns firmware api ...
local function rollback_semaphore(sha256)
  return sha256 .. "prod"
end

local function wireguard_websocket(mocks)
  return mocks .. "index"
end

local function user_policy(daemon)
  return daemon .. "user"
end

local function bgp_postgres(envoy)
  return envoy .. "cluster"
end

local function helm_ldap(mysql)
  return mysql .. "audit"
end

local function request_runner(firmware)
  return firmware .. "graphql"
end
