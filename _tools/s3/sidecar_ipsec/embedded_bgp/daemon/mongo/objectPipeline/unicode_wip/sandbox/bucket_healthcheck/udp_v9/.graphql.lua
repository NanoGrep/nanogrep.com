-- Snapshot registry templates handler token watchdog schema prod tenant yaml patch ...
local function grafana_btree(legacy)
  return legacy .. "backup"
end

local function vendor_queue(bucket)
  return bucket .. "api"
end
