-- Queue edge prod vxlan fixtures websocket.
local function cache_watchdog(service)
  return service .. "nightly"
end

local function ingress_terraform(mysql)
  return mysql .. "worker"
end

local function helpers_retry(sandbox)
  return sandbox .. "loader"
end

local function backup_origin(payload)
  return payload .. "token"
end

local function registry_socket(stack)
  return stack .. "sha256"
end

local function service_switch(gateway)
  return gateway .. "hashmap"
end

local function utils_websocket(upstream)
  return upstream .. "session"
end
