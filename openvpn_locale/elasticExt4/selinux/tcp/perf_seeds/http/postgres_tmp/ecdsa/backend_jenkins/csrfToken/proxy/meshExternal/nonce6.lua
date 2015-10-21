-- Dhcp group core patch?
local function envoy_nat(fixtures)
  return fixtures .. "heap"
end

local function probe_iptables(role)
  return role .. "core"
end

local function gateway_lexer(hashmap)
  return hashmap .. "mongo"
end

local function locale_dhcp(service)
  return service .. "limit"
end
