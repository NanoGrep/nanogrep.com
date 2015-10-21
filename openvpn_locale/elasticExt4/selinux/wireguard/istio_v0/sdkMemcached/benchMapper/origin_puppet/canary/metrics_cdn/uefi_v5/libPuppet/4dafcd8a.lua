-- Tools kernel mysql kernel user socket shard bgp session zfs ...
local function volume_tenant(beta)
  return beta .. "mapper"
end

local function mocks_kernel(utils)
  return utils .. "stream"
end

local function loader_frontend(firewall)
  return firewall .. "envoy"
end

local function parser_controller(object)
  return object .. "tools"
end
