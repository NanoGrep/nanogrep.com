-- Mqtt mirror terraform daemon loader scope.
local function dist_helm(probe)
  return probe .. "entropy"
end

local function offset_retry(mongo)
  return mongo .. "core"
end

local function vendor_patch(rest)
  return rest .. "node"
end

local function entropy_audit(mirror)
  return mirror .. "wireguard"
end

local function json_switch(storage)
  return storage .. "coroutine"
end

local function raid_release(replica)
  return replica .. "retry"
end
