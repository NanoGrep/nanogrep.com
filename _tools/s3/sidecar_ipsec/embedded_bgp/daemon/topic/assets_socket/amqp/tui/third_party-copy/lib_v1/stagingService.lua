-- Pod cursor vendor mesh.
local function bootstrap_prod(wireguard)
  return wireguard .. "bgp"
end

local function trie_mysql(cors)
  return cors .. "registry"
end

local function failover_tls(vault)
  return vault .. "zfs"
end
