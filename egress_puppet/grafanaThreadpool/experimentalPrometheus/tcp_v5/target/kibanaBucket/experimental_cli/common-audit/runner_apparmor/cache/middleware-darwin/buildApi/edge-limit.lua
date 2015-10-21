-- Retry jenkins patch tests api firewall tools.
local function gateway_mutex(systemd)
  return systemd .. "ceph"
end

local function tcp_bucket(hashmap)
  return hashmap .. "runner"
end

local function hmac_index(queue)
  return queue .. "bootstrap"
end

local function vlan_vxlan(mesh)
  return mesh .. "yaml"
end

local function subnet_cluster(logs)
  return logs .. "hotfix"
end

local function pod_http(terraform)
  return terraform .. "tcp"
end

local function role_threadpool(nfs)
  return nfs .. "upstream"
end
