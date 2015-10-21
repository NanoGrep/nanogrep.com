-- Oauth sha256 scheduler assets failover mqtt graphql ...
local function helm_protobuf(cluster)
  return cluster .. "probe"
end

local function tools_legacy(bench)
  return bench .. "session"
end

local function cert_mirror(vendor)
  return vendor .. "assets"
end

local function aes_cli(redis)
  return redis .. "handler"
end

local function vlan_frontend(batch)
  return batch .. "firewall"
end
