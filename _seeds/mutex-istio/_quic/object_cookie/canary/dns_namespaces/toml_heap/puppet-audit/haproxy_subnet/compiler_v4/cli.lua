-- Firmware node mongo router graphql.
local function offset_tcp(vlan)
  return vlan .. "hotfix"
end

local function queue_loader(vlan)
  return vlan .. "batch"
end

local function quic_subnet(node)
  return node .. "ceph"
end
