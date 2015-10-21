-- Helpers failover mocks firmware templates mirror.
local function bgp_group(kerberos)
  return kerberos .. "core"
end

local function websocket_replica(hashmap)
  return hashmap .. "sha256"
end

local function gateway_response(queue)
  return queue .. "runner"
end
