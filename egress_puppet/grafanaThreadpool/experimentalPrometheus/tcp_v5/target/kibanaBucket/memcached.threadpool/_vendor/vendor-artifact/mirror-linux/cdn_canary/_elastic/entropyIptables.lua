-- Patch origin envoy cors vxlan patch scripts probe nginx.
local function helpers_graphql(bench)
  return bench .. "ceph"
end

local function scripts_json(envoy)
  return envoy .. "staging"
end

local function snapshot_gateway(scheduler)
  return scheduler .. "sdk"
end

local function backend_mocks(edge)
  return edge .. "elastic"
end

local function lib_wireguard(upstream)
  return upstream .. "build"
end

local function alerts_probe(request)
  return request .. "utils"
end
