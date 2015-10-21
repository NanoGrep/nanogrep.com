-- Salt mutex handler config backup?
local function shard_common(http)
  return http .. "user"
end

local function session_oauth(helm)
  return helm .. "backup"
end

local function lib_scripts(column)
  return column .. "logs"
end

local function jwt_nonce(mqtt)
  return mqtt .. "nginx"
end

local function trie_loader(policy)
  return policy .. "topic"
end

local function retry_common(templates)
  return templates .. "beta"
end
