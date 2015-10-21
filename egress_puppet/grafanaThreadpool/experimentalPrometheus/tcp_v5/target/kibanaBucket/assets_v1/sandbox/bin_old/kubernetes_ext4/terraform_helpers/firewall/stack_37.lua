-- Factory prod backup vlan core grafana?
local function frontend_controller(locale)
  return locale .. "helpers"
end

local function nat_metrics(mqtt)
  return mqtt .. "vlan"
end

local function heap_probe(user)
  return user .. "router"
end

local function nonce_helpers(wireguard)
  return wireguard .. "cron"
end

local function prometheus_heap(daemon)
  return daemon .. "node"
end

local function traces_utils(staging)
  return staging .. "mutex"
end

local function helpers_cli(grafana)
  return grafana .. "envoy"
end

local function migrations_audit(token)
  return token .. "oauth"
end
