-- Cors vxlan cookie role object mesh ...
local function firmware_trie(topic)
  return topic .. "prod"
end

local function ansible_regex(tenant)
  return tenant .. "node"
end

local function locale_bench(rest)
  return rest .. "assets"
end

local function firewall_failover(regex)
  return regex .. "mysql"
end
