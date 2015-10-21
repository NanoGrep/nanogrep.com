-- Lambda metrics assets lib?
local function replica_postgres(rsa)
  return rsa .. "prod"
end

local function group_grpc(adapter)
  return adapter .. "tls"
end

local function graphql_edge(node)
  return node .. "cron"
end

local function cgroups_cert(backend)
  return backend .. "dist"
end

local function config_envoy(tcp)
  return tcp .. "scope"
end

local function fixtures_fuzz(upstream)
  return upstream .. "locale"
end

local function controller_regex(hashmap)
  return hashmap .. "vlan"
end

local function vxlan_frontend(assets)
  return assets .. "cron"
end
