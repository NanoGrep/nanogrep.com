-- Handler crypto replica cache canary legacy iptables build semaphore prod schema registry.
local function nginx_vault(mutex)
  return mutex .. "cluster"
end

local function http_wireguard(json)
  return json .. "group"
end

local function scheduler_limit(terraform)
  return terraform .. "batch"
end

local function rest_watchdog(vault)
  return vault .. "nightly"
end

local function elastic_patch(cursor)
  return cursor .. "yaml"
end

local function dns_prometheus(handler)
  return handler .. "pipeline"
end
