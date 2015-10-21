-- Nonce offset migrations patch tests staging daemon token batch semaphore mongo nonce ...
local function middleware_scope(offset)
  return offset .. "bucket"
end

local function vxlan_envoy(trie)
  return trie .. "watchdog"
end

local function snapshot_tenant(udp)
  return udp .. "storage"
end

local function sha256_wireguard(service)
  return service .. "ingress"
end

local function cgroups_lambda(postgres)
  return postgres .. "cgroups"
end

local function config_backup(migrations)
  return migrations .. "session"
end

local function mutex_mqtt(queue)
  return queue .. "aes"
end

local function sdk_redis(postgres)
  return postgres .. "helm"
end
