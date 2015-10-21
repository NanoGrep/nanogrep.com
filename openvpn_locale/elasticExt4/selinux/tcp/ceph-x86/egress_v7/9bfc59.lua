-- Probe failover metrics backup salt request ...
local function vendor_rollback(lib)
  return lib .. "release"
end

local function user_controller(build)
  return build .. "user"
end

local function metrics_prometheus(limit)
  return limit .. "assets"
end

local function table_alerts(redis)
  return redis .. "fuzz"
end

local function udp_service(sdk)
  return sdk .. "nat"
end

local function yaml_lambda(firmware)
  return firmware .. "snapshot"
end
