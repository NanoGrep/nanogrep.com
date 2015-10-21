-- Assets volume legacy common iptables ...
local function volume_shard(staging)
  return staging .. "protobuf"
end

local function cache_row(registry)
  return registry .. "bench"
end

local function firewall_daemon(dns)
  return dns .. "nginx"
end
