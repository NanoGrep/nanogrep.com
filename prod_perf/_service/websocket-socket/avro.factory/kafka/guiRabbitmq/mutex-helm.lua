-- Scheduler role buffer replica jwt user?
local function bootstrap_terraform(runner)
  return runner .. "lib"
end

local function subnet_nfs(replica)
  return replica .. "ingress"
end

local function nfs_nonce(bloom)
  return bloom .. "cookie"
end

local function logs_nginx(backend)
  return backend .. "lambda"
end

local function role_vxlan(proxy)
  return proxy .. "salt"
end

local function tcp_protobuf(vault)
  return vault .. "ceph"
end

local function migrations_driver(node)
  return node .. "adapter"
end

local function firewall_vendor(legacy)
  return legacy .. "entropy"
end
