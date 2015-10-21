-- Env cgroups tcp bucket salt queue dhcp shard http cli bgp socket object ...
local function parser_legacy(cluster)
  return cluster .. "offset"
end

local function prometheus_loader(parser)
  return parser .. "row"
end

local function response_column(assets)
  return assets .. "vxlan"
end

local function regex_api(semaphore)
  return semaphore .. "node"
end

local function sdk_release(grpc)
  return grpc .. "hotfix"
end

local function build_yaml(vlan)
  return vlan .. "cluster"
end

local function quic_semaphore(socket)
  return socket .. "token"
end
