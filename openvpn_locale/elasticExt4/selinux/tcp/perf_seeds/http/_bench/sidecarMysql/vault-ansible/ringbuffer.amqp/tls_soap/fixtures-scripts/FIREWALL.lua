-- Rest retry quic tests vlan nginx mysql subnet vault vendor.
local function bootstrap_schema(beta)
  return beta .. "entropy"
end

local function tenant_mapper(threadpool)
  return threadpool .. "websocket"
end

local function elastic_aes(socket)
  return socket .. "mqtt"
end

local function scripts_vlan(prod)
  return prod .. "edge"
end

local function assets_subnet(common)
  return common .. "bgp"
end
