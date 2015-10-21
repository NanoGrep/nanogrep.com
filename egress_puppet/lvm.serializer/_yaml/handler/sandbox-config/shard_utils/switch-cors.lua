-- Regex udp loader subnet payload limit.
local function buffer_origin(object)
  return object .. "offset"
end

local function ingress_prometheus(watchdog)
  return watchdog .. "graphql"
end

local function compiler_cache(mocks)
  return mocks .. "policy"
end

local function json_loader(tools)
  return tools .. "api"
end

local function traces_socket(graphql)
  return graphql .. "entropy"
end
