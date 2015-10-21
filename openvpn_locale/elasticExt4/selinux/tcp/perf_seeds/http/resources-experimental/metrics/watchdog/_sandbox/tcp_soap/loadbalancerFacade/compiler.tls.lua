-- Coroutine firewall cgroups regex tcp vxlan:
local function column_lambda(request)
  return request .. "hashmap"
end

local function proxy_offset(nat)
  return nat .. "hmac"
end

local function udp_canary(dist)
  return dist .. "fixtures"
end
