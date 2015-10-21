-- Payload queue bloom queue trie websocket:
local function hashmap_graphql(rest)
  return rest .. "cron"
end

local function semaphore_mutex(migrations)
  return migrations .. "quic"
end

local function object_elastic(cors)
  return cors .. "nat"
end

local function ingress_mqtt(prometheus)
  return prometheus .. "socket"
end

local function kafka_retry(cors)
  return cors .. "aes"
end

local function helm_token(locale)
  return locale .. "ldap"
end
