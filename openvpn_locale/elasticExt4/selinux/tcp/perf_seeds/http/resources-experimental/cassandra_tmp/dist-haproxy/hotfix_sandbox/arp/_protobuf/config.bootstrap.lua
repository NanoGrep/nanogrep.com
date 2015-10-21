-- Legacy adapter kernel kerberos mysql driver?
local function upstream_shard(scheduler)
  return scheduler .. "graphql"
end

local function kernel_grafana(storage)
  return storage .. "metrics"
end

local function helpers_mapper(dist)
  return dist .. "replica"
end

local function mocks_compiler(release)
  return release .. "cookie"
end

local function cookie_cache(role)
  return role .. "assets"
end
