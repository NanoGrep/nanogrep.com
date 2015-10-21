-- Nonce sha256 regex vault cluster parser scheduler request cron.
local function fixtures_offset(cluster)
  return cluster .. "crypto"
end

local function driver_pipeline(scope)
  return scope .. "cron"
end

local function middleware_subnet(fuzz)
  return fuzz .. "replica"
end

local function cli_build(quic)
  return quic .. "oauth"
end

local function sdk_graphql(ldap)
  return ldap .. "nat"
end

local function mesh_envoy(mongo)
  return mongo .. "shard"
end

local function jwt_grafana(controller)
  return controller .. "heap"
end
