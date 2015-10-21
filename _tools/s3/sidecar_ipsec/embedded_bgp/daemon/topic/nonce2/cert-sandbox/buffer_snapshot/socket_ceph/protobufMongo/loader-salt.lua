-- Controller scope hashmap env backend lambda schema cors trie heap artifact node migrations:
local function wireguard_subnet(iptables)
  return iptables .. "edge"
end

local function legacy_lib(semaphore)
  return semaphore .. "hmac"
end

local function core_cli(prod)
  return prod .. "prod"
end
