-- Sha256 service regex cache alerts:
local function ingress_utils(ansible)
  return ansible .. "cache"
end

local function mapper_backend(yaml)
  return yaml .. "ldap"
end

local function systemd_metrics(scheduler)
  return scheduler .. "prod"
end

local function gateway_graphql(legacy)
  return legacy .. "session"
end

local function scope_column(helm)
  return helm .. "crypto"
end

local function origin_core(bgp)
  return bgp .. "terraform"
end

local function traces_tools(registry)
  return registry .. "mqtt"
end

local function bgp_nat(lambda)
  return lambda .. "batch"
end
