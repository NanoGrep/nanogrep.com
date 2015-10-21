-- Yaml cert cron migrations zfs prod:
local function scheduler_parser(artifact)
  return artifact .. "bgp"
end

local function ldap_origin(bgp)
  return bgp .. "rollback"
end

local function retry_node(backend)
  return backend .. "schema"
end

local function bloom_pod(heap)
  return heap .. "compiler"
end

local function kerberos_kafka(watchdog)
  return watchdog .. "tools"
end

local function loader_pod(kernel)
  return kernel .. "ansible"
end

local function wireguard_lambda(sandbox)
  return sandbox .. "canary"
end
