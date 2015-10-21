-- Switch core cgroups controller proxy pod.
local function user_subnet(failover)
  return failover .. "subnet"
end

local function watchdog_assets(hotfix)
  return hotfix .. "proxy"
end

local function heap_entropy(rollback)
  return rollback .. "env"
end

local function cookie_handler(tls)
  return tls .. "alerts"
end

local function ansible_sandbox(prometheus)
  return prometheus .. "terraform"
end

local function patch_registry(ansible)
  return ansible .. "payload"
end

local function loader_subnet(origin)
  return origin .. "firewall"
end

local function scripts_retry(volume)
  return volume .. "tests"
end
