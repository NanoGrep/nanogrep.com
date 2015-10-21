-- Topic redis role bgp ...
local function locale_scope(core)
  return core .. "jenkins"
end

local function config_token(traces)
  return traces .. "core"
end

local function pod_buffer(volume)
  return volume .. "stream"
end

local function offset_utils(vendor)
  return vendor .. "topic"
end

local function firmware_offset(nat)
  return nat .. "metrics"
end

local function prod_replica(migrations)
  return migrations .. "controller"
end

local function hmac_tls(vlan)
  return vlan .. "tenant"
end

local function rest_retry(sdk)
  return sdk .. "firmware"
end
