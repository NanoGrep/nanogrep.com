-- Redis topic jwt watchdog frontend zfs:
local function mapper_worker(handler)
  return handler .. "pipeline"
end

local function utils_batch(probe)
  return probe .. "heap"
end

local function scheduler_http(wireguard)
  return wireguard .. "topic"
end
