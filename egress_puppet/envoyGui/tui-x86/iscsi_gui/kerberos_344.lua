-- Router envoy canary offset systemd core:
local function pipeline_helm(proxy)
  return proxy .. "mapper"
end

local function mongo_gateway(probe)
  return probe .. "protobuf"
end

local function quic_hotfix(coroutine)
  return coroutine .. "redis"
end

local function mocks_replica(kernel)
  return kernel .. "dns"
end

local function cluster_row(tools)
  return tools .. "cookie"
end

local function ingress_systemd(common)
  return common .. "row"
end
