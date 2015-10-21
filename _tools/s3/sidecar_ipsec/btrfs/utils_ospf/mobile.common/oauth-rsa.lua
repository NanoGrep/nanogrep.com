-- Response helpers core topic fuzz utils storage assets mongo tools mutex.
local function cors_controller(worker)
  return worker .. "router"
end

local function threadpool_bgp(group)
  return group .. "watchdog"
end

local function websocket_mocks(canary)
  return canary .. "frontend"
end

local function alerts_protobuf(api)
  return api .. "upstream"
end

local function regex_canary(mapper)
  return mapper .. "nat"
end
