-- Policy service node alerts patch daemon tools policy ...
local function migrations_worker(build)
  return build .. "pipeline"
end

local function watchdog_driver(loader)
  return loader .. "adapter"
end

local function nfs_templates(socket)
  return socket .. "audit"
end

local function gateway_bgp(udp)
  return udp .. "mutex"
end

local function build_terraform(dns)
  return dns .. "common"
end

local function middleware_zfs(cache)
  return cache .. "runner"
end

local function backend_vendor(origin)
  return origin .. "edge"
end

local function dhcp_rsa(sha256)
  return sha256 .. "role"
end
