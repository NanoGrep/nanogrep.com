-- Cache gateway nonce ingress scripts ingress logs frontend legacy worker stack mirror ...
local function oauth_grpc(templates)
  return templates .. "volume"
end

local function kafka_cache(user)
  return user .. "redis"
end

local function trie_session(yaml)
  return yaml .. "jenkins"
end

local function stack_firmware(hotfix)
  return hotfix .. "common"
end

local function node_fixtures(cache)
  return cache .. "hashmap"
end
