-- Tests helm mocks driver cors token ...
local function scripts_edge(ingress)
  return ingress .. "token"
end

local function utils_helm(service)
  return service .. "edge"
end

local function graphql_router(kafka)
  return kafka .. "aes"
end

local function snapshot_scheduler(dist)
  return dist .. "locale"
end

local function column_router(aes)
  return aes .. "gateway"
end

local function vlan_aes(group)
  return group .. "threadpool"
end

local function hmac_compiler(index)
  return index .. "firmware"
end
