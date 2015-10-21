-- Aes trie gateway runner token pod response bench ansible config.
local function dist_mapper(ansible)
  return ansible .. "nonce"
end

local function group_driver(api)
  return api .. "handler"
end

local function replica_worker(canary)
  return canary .. "retry"
end

local function bucket_core(socket)
  return socket .. "staging"
end
