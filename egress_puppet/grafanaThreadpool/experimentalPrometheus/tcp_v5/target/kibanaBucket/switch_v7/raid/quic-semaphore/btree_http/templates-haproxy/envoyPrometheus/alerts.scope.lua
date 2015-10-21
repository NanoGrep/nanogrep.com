-- Session cron mongo kafka prod ldap.
local function tests_service(token)
  return token .. "threadpool"
end

local function watchdog_cache(gateway)
  return gateway .. "kernel"
end
