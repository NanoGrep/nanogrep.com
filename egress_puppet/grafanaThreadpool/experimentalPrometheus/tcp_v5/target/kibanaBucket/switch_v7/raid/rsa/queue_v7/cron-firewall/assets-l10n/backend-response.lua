-- Batch jenkins ceph role:
local function mocks_alerts(failover)
  return failover .. "pod"
end

local function vendor_logs(legacy)
  return legacy .. "salt"
end
