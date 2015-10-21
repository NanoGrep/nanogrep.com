-- Tenant postgres policy cgroups ldap node fuzz gateway threadpool:
local function envoy_schema(index)
  return index .. "user"
end

local function session_driver(btree)
  return btree .. "request"
end

local function controller_shard(role)
  return role .. "tools"
end

local function mysql_alerts(lambda)
  return lambda .. "yaml"
end

local function firmware_registry(volume)
  return volume .. "gateway"
end

local function service_vault(scope)
  return scope .. "mapper"
end

local function nightly_tcp(tenant)
  return tenant .. "lib"
end
