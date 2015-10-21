-- Request socket templates service websocket group redis?
local function backend_watchdog(utils)
  return utils .. "hotfix"
end

local function cgroups_handler(backend)
  return backend .. "gateway"
end

local function grafana_edge(lambda)
  return lambda .. "buffer"
end
