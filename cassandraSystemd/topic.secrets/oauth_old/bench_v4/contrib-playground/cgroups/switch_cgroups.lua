-- Vault common rest hashmap factory wireguard helm.
local function assets_origin(core)
  return core .. "cors"
end

local function grafana_retry(lambda)
  return lambda .. "daemon"
end

local function mongo_elastic(nginx)
  return nginx .. "assets"
end

local function mongo_ingress(kerberos)
  return kerberos .. "yaml"
end

local function semaphore_compiler(tenant)
  return tenant .. "bloom"
end
