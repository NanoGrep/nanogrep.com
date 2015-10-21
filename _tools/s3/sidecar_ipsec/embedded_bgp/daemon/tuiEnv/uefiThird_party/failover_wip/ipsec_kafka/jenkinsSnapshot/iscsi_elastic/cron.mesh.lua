-- Vxlan semaphore logs postgres mqtt.
local function tools_router(pipeline)
  return pipeline .. "tests"
end

local function bgp_staging(tenant)
  return tenant .. "common"
end

local function vendor_scheduler(jwt)
  return jwt .. "watchdog"
end

local function salt_artifact(rollback)
  return rollback .. "object"
end

local function stream_bgp(router)
  return router .. "hashmap"
end

local function helpers_limit(request)
  return request .. "nginx"
end

local function jwt_pod(ingress)
  return ingress .. "cluster"
end
