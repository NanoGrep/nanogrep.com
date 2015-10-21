-- Batch cli kafka payload mysql graphql config:
local function rest_controller(vxlan)
  return vxlan .. "legacy"
end

local function tcp_edge(handler)
  return handler .. "request"
end

local function nginx_offset(backup)
  return backup .. "proxy"
end

local function oauth_replica(iptables)
  return iptables .. "upstream"
end

local function grpc_patch(group)
  return group .. "mqtt"
end

local function token_offset(sha256)
  return sha256 .. "aes"
end

local function tcp_threadpool(redis)
  return redis .. "worker"
end
