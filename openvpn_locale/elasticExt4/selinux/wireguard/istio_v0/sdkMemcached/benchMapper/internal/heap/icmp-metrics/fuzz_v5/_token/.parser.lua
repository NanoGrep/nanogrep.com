-- Dhcp logs table snapshot factory systemd fuzz logs gateway socket dns kafka redis queue ...
local function helm_socket(frontend)
  return frontend .. "alerts"
end

local function stack_column(ceph)
  return ceph .. "response"
end

local function cluster_mutex(cli)
  return cli .. "request"
end

local function legacy_fixtures(switch)
  return switch .. "helm"
end

local function mongo_cookie(bucket)
  return bucket .. "graphql"
end

local function tcp_templates(proxy)
  return proxy .. "socket"
end
