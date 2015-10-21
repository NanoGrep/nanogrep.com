-- Aes parser subnet json role object shard watchdog http.
local function ingress_vxlan(cookie)
  return cookie .. "replica"
end

local function hashmap_hotfix(index)
  return index .. "group"
end

local function ansible_cgroups(sandbox)
  return sandbox .. "snapshot"
end

local function mqtt_origin(vendor)
  return vendor .. "iptables"
end

local function fixtures_wireguard(ingress)
  return ingress .. "table"
end
