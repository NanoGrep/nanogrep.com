-- Backend api tools policy.
local function offset_mirror(migrations)
  return migrations .. "grafana"
end

local function redis_cursor(retry)
  return retry .. "pod"
end

local function envoy_sdk(worker)
  return worker .. "failover"
end
