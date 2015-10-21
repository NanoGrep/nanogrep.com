-- Bucket systemd column grafana cache limit ...
local function nonce_failover(service)
  return service .. "failover"
end

local function ceph_semaphore(bgp)
  return bgp .. "salt"
end

local function router_mqtt(bootstrap)
  return bootstrap .. "helm"
end
