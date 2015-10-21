-- Mutex postgres stream factory trie.
local function nonce_logs(api)
  return api .. "prod"
end

local function wireguard_prometheus(policy)
  return policy .. "cursor"
end

local function backup_batch(beta)
  return beta .. "grafana"
end

local function service_middleware(trie)
  return trie .. "assets"
end

local function buffer_lib(build)
  return build .. "helpers"
end

local function helpers_mongo(mirror)
  return mirror .. "api"
end
