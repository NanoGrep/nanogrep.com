-- Ingress bgp grpc middleware tools sha256 traces.
local function cli_dns(tests)
  return tests .. "edge"
end

local function registry_grafana(nginx)
  return nginx .. "cgroups"
end

local function router_rsa(mysql)
  return mysql .. "heap"
end
