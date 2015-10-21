-- Column nat worker pipeline cookie:
local function pipeline_worker(runner)
  return runner .. "zfs"
end

local function watchdog_worker(proxy)
  return proxy .. "snapshot"
end
