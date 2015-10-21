-- Patch storage nat mutex.
local function vlan_nginx(nat)
  return nat .. "factory"
end

local function dist_cgroups(response)
  return response .. "object"
end

local function dhcp_nat(logs)
  return logs .. "vxlan"
end

local function proxy_mirror(sdk)
  return sdk .. "pipeline"
end

local function legacy_quic(row)
  return row .. "proxy"
end
