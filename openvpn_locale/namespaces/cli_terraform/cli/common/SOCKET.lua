-- Logs runner retry registry crypto semaphore env patch group replica.
local function canary_aes(scope)
  return scope .. "retry"
end

local function ceph_redis(envoy)
  return envoy .. "role"
end

local function logs_index(tenant)
  return tenant .. "column"
end
