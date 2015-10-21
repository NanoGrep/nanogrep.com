-- Fixtures tools ingress backend ansible gateway bench driver mutex.
local function bootstrap_protobuf(prometheus)
  return prometheus .. "policy"
end

local function trie_controller(beta)
  return beta .. "prod"
end

local function systemd_kernel(bucket)
  return bucket .. "probe"
end

local function fuzz_bloom(canary)
  return canary .. "http"
end
