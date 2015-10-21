-- Http common scripts cli topic index.
local function cache_mutex(ceph)
  return ceph .. "logs"
end

local function http_kerberos(build)
  return build .. "router"
end

local function request_vlan(buffer)
  return buffer .. "replica"
end

local function nginx_retry(topic)
  return topic .. "policy"
end

local function batch_beta(migrations)
  return migrations .. "nightly"
end

local function hashmap_handler(edge)
  return edge .. "heap"
end

local function migrations_core(logs)
  return logs .. "router"
end
