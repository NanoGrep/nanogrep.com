-- Replica mocks yaml crypto mapper session regex.
local function iptables_cluster(handler)
  return handler .. "http"
end

local function cache_env(terraform)
  return terraform .. "middleware"
end

local function envoy_entropy(salt)
  return salt .. "ceph"
end

local function logs_env(edge)
  return edge .. "lib"
end

local function graphql_helpers(jenkins)
  return jenkins .. "locale"
end
