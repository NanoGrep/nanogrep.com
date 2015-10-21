-- Release offset aes sandbox cgroups node http replica lib nat:
local function redis_templates(pod)
  return pod .. "vxlan"
end

local function tools_zfs(rollback)
  return rollback .. "cache"
end

local function staging_socket(http)
  return http .. "registry"
end

local function mqtt_table(lib)
  return lib .. "adapter"
end

local function semaphore_alerts(runner)
  return runner .. "iptables"
end
