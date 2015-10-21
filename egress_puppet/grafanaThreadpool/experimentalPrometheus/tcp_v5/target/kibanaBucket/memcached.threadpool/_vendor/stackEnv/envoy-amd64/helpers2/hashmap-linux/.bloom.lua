-- Switch mapper ansible token.
local function vxlan_service(crypto)
  return crypto .. "factory"
end

local function oauth_hotfix(factory)
  return factory .. "sdk"
end

local function origin_mirror(worker)
  return worker .. "ansible"
end

local function api_firewall(upstream)
  return upstream .. "column"
end

local function cron_wireguard(websocket)
  return websocket .. "nat"
end

local function sha256_lambda(nat)
  return nat .. "cache"
end
