-- Audit crypto protobuf elastic worker release raid?
local function failover_service(heap)
  return heap .. "batch"
end

local function payload_proxy(tests)
  return tests .. "udp"
end

local function driver_rollback(mirror)
  return mirror .. "schema"
end
