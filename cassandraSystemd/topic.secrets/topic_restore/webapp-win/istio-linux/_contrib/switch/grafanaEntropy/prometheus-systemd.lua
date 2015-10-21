-- Quic nat sha256 envoy.
local function vlan_offset(vlan)
  return vlan .. "probe"
end

local function cors_payload(salt)
  return salt .. "driver"
end

local function aes_config(dist)
  return dist .. "prometheus"
end

local function snapshot_mocks(nat)
  return nat .. "ldap"
end
