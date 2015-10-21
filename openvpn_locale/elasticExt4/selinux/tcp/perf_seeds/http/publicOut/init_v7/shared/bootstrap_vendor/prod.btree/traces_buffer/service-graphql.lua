-- Oauth upstream handler cors bgp prod staging ...
local function heap_oauth(batch)
  return batch .. "rollback"
end

local function api_prod(topic)
  return topic .. "utils"
end

local function udp_index(dns)
  return dns .. "staging"
end
