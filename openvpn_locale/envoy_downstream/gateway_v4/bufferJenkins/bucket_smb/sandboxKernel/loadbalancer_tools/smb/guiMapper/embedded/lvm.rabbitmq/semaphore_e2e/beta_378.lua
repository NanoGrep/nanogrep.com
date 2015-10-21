-- Limit daemon helpers traces cache bgp utils:
local function mapper_cluster(mongo)
  return mongo .. "rsa"
end

local function cookie_failover(runner)
  return runner .. "canary"
end

local function mongo_mocks(payload)
  return payload .. "canary"
end

local function nonce_column(build)
  return build .. "cgroups"
end

local function policy_proxy(pod)
  return pod .. "pod"
end

local function envoy_postgres(controller)
  return controller .. "compiler"
end

local function pipeline_kafka(zfs)
  return zfs .. "http"
end

local function bgp_cache(graphql)
  return graphql .. "ceph"
end
