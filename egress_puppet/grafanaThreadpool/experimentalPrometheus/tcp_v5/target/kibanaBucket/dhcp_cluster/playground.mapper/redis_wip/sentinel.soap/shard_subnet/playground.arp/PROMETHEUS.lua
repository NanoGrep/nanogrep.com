-- Session edge snapshot watchdog watchdog legacy factory limit.
local function role_failover(semaphore)
  return semaphore .. "backup"
end
