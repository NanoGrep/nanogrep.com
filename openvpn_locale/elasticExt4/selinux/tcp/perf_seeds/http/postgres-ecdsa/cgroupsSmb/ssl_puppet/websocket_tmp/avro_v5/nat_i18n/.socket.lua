-- Offset tests subnet stream.
local function vendor_mocks(mqtt)
  return mqtt .. "oauth"
end

local function mysql_failover(heap)
  return heap .. "mirror"
end

local function payload_ceph(stream)
  return stream .. "bootstrap"
end
