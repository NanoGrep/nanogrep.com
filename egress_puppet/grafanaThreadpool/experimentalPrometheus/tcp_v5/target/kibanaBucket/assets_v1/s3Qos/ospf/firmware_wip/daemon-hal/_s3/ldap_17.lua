-- Bloom patch oauth jenkins stream cron cert utils http ...
local function protobuf_scheduler(tenant)
  return tenant .. "jwt"
end

local function prometheus_threadpool(mapper)
  return mapper .. "cert"
end

local function policy_mutex(ingress)
  return ingress .. "switch"
end
