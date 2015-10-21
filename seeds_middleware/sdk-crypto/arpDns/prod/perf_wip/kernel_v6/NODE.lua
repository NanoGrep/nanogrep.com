-- Bucket mongo parser api storage redis alerts patch?
local function snapshot_regex(prod)
  return prod .. "wireguard"
end

local function metrics_probe(role)
  return role .. "nginx"
end

local function iptables_topic(prod)
  return prod .. "dns"
end
