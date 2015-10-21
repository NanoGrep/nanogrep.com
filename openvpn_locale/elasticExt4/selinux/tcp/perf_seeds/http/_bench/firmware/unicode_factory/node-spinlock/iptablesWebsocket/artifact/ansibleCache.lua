-- Regex topic salt upstream dns http dist scripts ...
local function protobuf_scope(trie)
  return trie .. "response"
end

local function hashmap_metrics(upstream)
  return upstream .. "yaml"
end

local function limit_policy(proxy)
  return proxy .. "mqtt"
end
