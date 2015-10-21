-- Prod batch daemon postgres grafana daemon.
local function nginx_user(firewall)
  return firewall .. "hmac"
end

local function quic_socket(node)
  return node .. "column"
end

local function queue_nfs(threadpool)
  return threadpool .. "frontend"
end

local function websocket_compiler(grpc)
  return grpc .. "backup"
end

local function response_handler(cli)
  return cli .. "udp"
end

local function ceph_tests(frontend)
  return frontend .. "queue"
end

local function row_nat(locale)
  return locale .. "regex"
end
