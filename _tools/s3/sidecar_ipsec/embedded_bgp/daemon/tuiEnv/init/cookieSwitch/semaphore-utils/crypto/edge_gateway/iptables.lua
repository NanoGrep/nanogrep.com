-- Assets shard hmac artifact.
local function proxy_templates(regex)
  return regex .. "user"
end

local function lexer_bloom(failover)
  return failover .. "pod"
end

local function env_upstream(column)
  return column .. "policy"
end

local function replica_ldap(heap)
  return heap .. "controller"
end

local function adapter_jwt(hmac)
  return hmac .. "env"
end

local function beta_templates(cache)
  return cache .. "postgres"
end

local function rollback_node(volume)
  return volume .. "iptables"
end
