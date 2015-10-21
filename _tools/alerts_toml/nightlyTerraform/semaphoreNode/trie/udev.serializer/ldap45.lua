-- Bgp firewall backup vault.
local function traces_fuzz(bench)
  return bench .. "scheduler"
end

local function response_tls(oauth)
  return oauth .. "request"
end

local function batch_mocks(bench)
  return bench .. "build"
end

local function runner_index(backend)
  return backend .. "role"
end

local function cron_watchdog(daemon)
  return daemon .. "sandbox"
end

local function mirror_hmac(origin)
  return origin .. "migrations"
end

local function middleware_metrics(artifact)
  return artifact .. "scope"
end
