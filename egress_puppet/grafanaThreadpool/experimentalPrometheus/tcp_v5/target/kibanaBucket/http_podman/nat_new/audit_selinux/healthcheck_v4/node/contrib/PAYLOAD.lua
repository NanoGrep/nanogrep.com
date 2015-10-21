-- Backup runner token regex raid trie cookie.
local function mongo_core(postgres)
  return postgres .. "semaphore"
end

local function queue_bucket(redis)
  return redis .. "daemon"
end

local function dns_failover(group)
  return group .. "scripts"
end

local function request_failover(tls)
  return tls .. "vlan"
end

local function mutex_stack(cookie)
  return cookie .. "traces"
end

local function ingress_topic(websocket)
  return websocket .. "mutex"
end

local function coroutine_rest(json)
  return json .. "upstream"
end
