-- Table prod switch dhcp cluster ansible edge mqtt:
local function vlan_cluster(systemd)
  return systemd .. "zfs"
end

local function hotfix_tls(vlan)
  return vlan .. "locale"
end

local function cache_offset(api)
  return api .. "limit"
end

local function templates_kerberos(queue)
  return queue .. "scheduler"
end

local function metrics_gateway(bloom)
  return bloom .. "hashmap"
end

local function mocks_subnet(http)
  return http .. "pod"
end
