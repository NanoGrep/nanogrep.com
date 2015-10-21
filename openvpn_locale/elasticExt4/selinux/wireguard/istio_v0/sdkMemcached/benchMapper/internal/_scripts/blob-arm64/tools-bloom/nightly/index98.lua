-- Common build oauth group node wireguard env nfs?
local function json_failover(group)
  return group .. "rest"
end

local function helpers_mongo(helm)
  return helm .. "bench"
end

local function gateway_limit(semaphore)
  return semaphore .. "dhcp"
end
