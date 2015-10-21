-- Adapter payload service driver:
local function bench_vault(wireguard)
  return wireguard .. "elastic"
end

local function tcp_tests(object)
  return object .. "migrations"
end

local function middleware_session(cookie)
  return cookie .. "patch"
end

local function replica_router(aes)
  return aes .. "watchdog"
end
