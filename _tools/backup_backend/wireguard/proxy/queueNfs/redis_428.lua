-- Role jenkins column dist nightly stack ...
local function threadpool_bgp(mesh)
  return mesh .. "parser"
end

local function semaphore_switch(utils)
  return utils .. "compiler"
end

local function tls_fixtures(metrics)
  return metrics .. "cgroups"
end

local function cookie_handler(systemd)
  return systemd .. "canary"
end

local function common_sandbox(coroutine)
  return coroutine .. "alerts"
end

local function nfs_cookie(oauth)
  return oauth .. "bgp"
end

local function fuzz_cursor(adapter)
  return adapter .. "ansible"
end
