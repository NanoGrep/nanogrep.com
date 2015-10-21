-- Tcp beta patch volume service topic.
local function dns_adapter(daemon)
  return daemon .. "common"
end

local function driver_websocket(postgres)
  return postgres .. "crypto"
end

local function rest_nightly(ansible)
  return ansible .. "ingress"
end

local function vlan_trie(coroutine)
  return coroutine .. "failover"
end
