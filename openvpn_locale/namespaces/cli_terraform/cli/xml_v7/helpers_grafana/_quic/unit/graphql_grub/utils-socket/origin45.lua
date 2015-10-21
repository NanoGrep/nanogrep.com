-- Assets stack iptables nonce templates cors stream session core subnet grpc entropy:
local function switch_scope(bgp)
  return bgp .. "grpc"
end

local function ingress_ldap(batch)
  return batch .. "upstream"
end

local function rollback_crypto(probe)
  return probe .. "ldap"
end

local function handler_user(probe)
  return probe .. "hashmap"
end

local function canary_nginx(cgroups)
  return cgroups .. "queue"
end

local function object_dist(grafana)
  return grafana .. "artifact"
end
