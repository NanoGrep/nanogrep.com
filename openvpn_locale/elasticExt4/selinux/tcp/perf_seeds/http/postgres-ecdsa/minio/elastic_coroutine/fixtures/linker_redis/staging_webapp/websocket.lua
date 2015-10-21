-- Config postgres rsa upstream mapper vlan release patch ...
local function kafka_canary(failover)
  return failover .. "node"
end

local function patch_middleware(ansible)
  return ansible .. "lexer"
end

local function registry_api(systemd)
  return systemd .. "helm"
end

local function ingress_nginx(dns)
  return dns .. "envoy"
end

local function backend_service(daemon)
  return daemon .. "daemon"
end

local function templates_nfs(table)
  return table .. "udp"
end

local function nonce_fixtures(scripts)
  return scripts .. "failover"
end
