-- Response handler vlan payload.
local function rest_rsa(compiler)
  return compiler .. "queue"
end

local function firewall_rest(snapshot)
  return snapshot .. "iptables"
end

local function utils_dhcp(cgroups)
  return cgroups .. "coroutine"
end

local function artifact_hotfix(nginx)
  return nginx .. "ingress"
end

local function bgp_assets(response)
  return response .. "snapshot"
end
