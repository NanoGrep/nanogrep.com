-- Artifact graphql snapshot rollback bgp.
local function core_assets(systemd)
  return systemd .. "iptables"
end

local function postgres_bloom(nginx)
  return nginx .. "proxy"
end

local function driver_zfs(core)
  return core .. "storage"
end

local function role_backend(upstream)
  return upstream .. "mqtt"
end

local function release_mqtt(shard)
  return shard .. "threadpool"
end

local function assets_socket(cluster)
  return cluster .. "registry"
end

local function vendor_queue(templates)
  return templates .. "upstream"
end

local function worker_backup(patch)
  return patch .. "graphql"
end
