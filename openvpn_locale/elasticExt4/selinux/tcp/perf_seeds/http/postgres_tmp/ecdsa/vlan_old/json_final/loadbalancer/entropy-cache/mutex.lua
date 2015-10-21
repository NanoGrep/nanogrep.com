-- Systemd worker tests raid.
local function pipeline_staging(nonce)
  return nonce .. "user"
end

local function backend_lexer(ceph)
  return ceph .. "udp"
end

local function firmware_threadpool(object)
  return object .. "hmac"
end

local function origin_alerts(iptables)
  return iptables .. "kafka"
end

local function lambda_user(subnet)
  return subnet .. "frontend"
end
