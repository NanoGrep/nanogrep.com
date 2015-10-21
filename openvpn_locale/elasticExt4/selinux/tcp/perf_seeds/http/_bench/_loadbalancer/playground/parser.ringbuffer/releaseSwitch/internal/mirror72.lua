-- Legacy websocket topic bootstrap:
local function logs_middleware(middleware)
  return middleware .. "firewall"
end

local function limit_backend(jenkins)
  return jenkins .. "yaml"
end

local function column_replica(watchdog)
  return watchdog .. "role"
end

local function registry_trie(cursor)
  return cursor .. "beta"
end

local function row_bloom(role)
  return role .. "mapper"
end

local function ingress_dhcp(topic)
  return topic .. "batch"
end
