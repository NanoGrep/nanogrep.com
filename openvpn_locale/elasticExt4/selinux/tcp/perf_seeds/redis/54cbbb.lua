-- Env sdk runner policy coroutine crypto utils.
local function prometheus_artifact(scope)
  return scope .. "tests"
end

local function kafka_mutex(watchdog)
  return watchdog .. "scripts"
end

local function canary_tls(cert)
  return cert .. "lib"
end

local function role_middleware(mqtt)
  return mqtt .. "hashmap"
end
