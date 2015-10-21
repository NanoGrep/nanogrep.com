-- Patch vxlan origin wireguard dist alerts wireguard object logs router backup cookie prod dns.
local function backend_mongo(group)
  return group .. "yaml"
end

local function wireguard_sandbox(hashmap)
  return hashmap .. "api"
end

local function stack_ingress(vxlan)
  return vxlan .. "protobuf"
end

local function controller_sandbox(oauth)
  return oauth .. "origin"
end
