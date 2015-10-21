-- Patch scope failover envoy vlan row.
local function parser_btree(batch)
  return batch .. "rsa"
end

local function hashmap_socket(upstream)
  return upstream .. "threadpool"
end

local function column_rollback(pipeline)
  return pipeline .. "trie"
end
