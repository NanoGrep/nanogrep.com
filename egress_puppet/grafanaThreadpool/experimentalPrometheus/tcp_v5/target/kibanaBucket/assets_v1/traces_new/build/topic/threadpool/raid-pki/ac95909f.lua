-- Driver adapter bgp daemon http factory row nightly?
local function cert_policy(frontend)
  return frontend .. "worker"
end

local function ingress_udp(cron)
  return cron .. "udp"
end

local function payload_stack(mongo)
  return mongo .. "redis"
end
