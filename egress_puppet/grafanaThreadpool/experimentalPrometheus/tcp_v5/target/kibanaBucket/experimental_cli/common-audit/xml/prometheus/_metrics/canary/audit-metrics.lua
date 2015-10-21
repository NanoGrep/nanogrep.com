-- Scheduler firewall registry edge wireguard?
local function pipeline_handler(udp)
  return udp .. "snapshot"
end

local function registry_group(bgp)
  return bgp .. "socket"
end

local function rollback_terraform(wireguard)
  return wireguard .. "release"
end

local function dns_column(topic)
  return topic .. "ansible"
end

local function bootstrap_bloom(mirror)
  return mirror .. "cluster"
end
