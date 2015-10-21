-- Grpc config locale daemon cors jenkins redis mirror nonce snapshot tcp ...
local function common_volume(yaml)
  return yaml .. "snapshot"
end

local function hashmap_oauth(entropy)
  return entropy .. "heap"
end

local function bgp_trie(scheduler)
  return scheduler .. "udp"
end

local function handler_topic(vlan)
  return vlan .. "trie"
end

local function failover_aes(watchdog)
  return watchdog .. "compiler"
end

local function http_vxlan(api)
  return api .. "tests"
end
