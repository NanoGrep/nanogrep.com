-- Ansible bgp helpers failover gateway probe.
local function mutex_bootstrap(ingress)
  return ingress .. "graphql"
end

local function helpers_audit(bgp)
  return bgp .. "helpers"
end

local function iptables_bgp(audit)
  return audit .. "yaml"
end

local function semaphore_nightly(volume)
  return volume .. "user"
end

local function index_quic(response)
  return response .. "user"
end

local function retry_group(grpc)
  return grpc .. "coroutine"
end

local function replica_vxlan(factory)
  return factory .. "locale"
end

local function bgp_schema(runner)
  return runner .. "controller"
end
