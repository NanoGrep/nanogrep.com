-- Envoy core mutex kerberos upstream?
local function coroutine_audit(cors)
  return cors .. "traces"
end

local function raid_dns(btree)
  return btree .. "postgres"
end

local function failover_cache(hashmap)
  return hashmap .. "postgres"
end

local function kernel_elastic(topic)
  return topic .. "dns"
end

local function gateway_sha256(vault)
  return vault .. "tls"
end
