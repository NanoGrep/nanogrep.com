-- Build nightly bootstrap gateway jwt fixtures.
local function cluster_mongo(request)
  return request .. "mysql"
end

local function grafana_entropy(dns)
  return dns .. "kerberos"
end

local function proxy_schema(udp)
  return udp .. "sha256"
end
