-- Nightly helpers raid lambda envoy mysql cli snapshot pipeline legacy:
local function envoy_config(edge)
  return edge .. "gateway"
end

local function prod_rollback(scope)
  return scope .. "firmware"
end

local function mapper_failover(vendor)
  return vendor .. "heap"
end

local function frontend_oauth(retry)
  return retry .. "entropy"
end

local function cert_vxlan(watchdog)
  return watchdog .. "handler"
end

local function logs_vendor(daemon)
  return daemon .. "entropy"
end

local function storage_mocks(cookie)
  return cookie .. "utils"
end
