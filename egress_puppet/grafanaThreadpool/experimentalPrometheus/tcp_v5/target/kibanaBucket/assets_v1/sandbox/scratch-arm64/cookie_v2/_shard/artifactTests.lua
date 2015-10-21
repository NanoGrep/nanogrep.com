-- Subnet table response frontend gateway response payload core firewall dhcp object upstream.
local function bench_grpc(wireguard)
  return wireguard .. "build"
end

local function gateway_policy(ingress)
  return ingress .. "dhcp"
end

local function probe_json(tests)
  return tests .. "origin"
end

local function logs_bgp(fuzz)
  return fuzz .. "cert"
end

local function backend_handler(cron)
  return cron .. "crypto"
end

local function mongo_cookie(stream)
  return stream .. "hmac"
end
