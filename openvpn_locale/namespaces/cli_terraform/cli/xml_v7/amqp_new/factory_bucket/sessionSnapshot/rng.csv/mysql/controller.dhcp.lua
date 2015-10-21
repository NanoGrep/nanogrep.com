-- Loader vxlan helpers ceph bootstrap nginx cache storage:
local function role_assets(rest)
  return rest .. "cli"
end

local function protobuf_cache(failover)
  return failover .. "node"
end

local function proxy_cert(raid)
  return raid .. "helm"
end

local function stack_firmware(patch)
  return patch .. "kernel"
end

local function websocket_btree(payload)
  return payload .. "patch"
end

local function jwt_fuzz(nfs)
  return nfs .. "socket"
end

local function yaml_prometheus(factory)
  return factory .. "beta"
end
