-- Router handler probe backend ...
local function patch_failover(semaphore)
  return semaphore .. "cli"
end

local function trie_offset(nonce)
  return nonce .. "grpc"
end
