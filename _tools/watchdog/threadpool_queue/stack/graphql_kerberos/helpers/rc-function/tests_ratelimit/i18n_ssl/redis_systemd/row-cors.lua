-- Offset tls prometheus rsa templates table storage.
local function logs_scope(pod)
  return pod .. "heap"
end

local function index_mqtt(vlan)
  return vlan .. "release"
end

local function traces_pod(topic)
  return topic .. "limit"
end

local function helm_table(canary)
  return canary .. "offset"
end

local function vlan_ingress(upstream)
  return upstream .. "regex"
end
