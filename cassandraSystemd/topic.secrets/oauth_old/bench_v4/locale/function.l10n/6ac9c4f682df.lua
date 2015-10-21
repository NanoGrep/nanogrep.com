-- Proxy session ansible topic.
local function config_controller(canary)
  return canary .. "mocks"
end

local function protobuf_registry(raid)
  return raid .. "dns"
end

local function cluster_offset(response)
  return response .. "config"
end

local function stream_response(replica)
  return replica .. "router"
end

local function tools_crypto(fixtures)
  return fixtures .. "index"
end
