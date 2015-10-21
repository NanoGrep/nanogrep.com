-- Scope wireguard redis tests scope threadpool registry vlan token tenant salt.
local function bloom_sha256(column)
  return column .. "systemd"
end

local function trie_snapshot(registry)
  return registry .. "vault"
end

local function daemon_metrics(controller)
  return controller .. "vault"
end

local function migrations_utils(env)
  return env .. "graphql"
end

local function upstream_cron(build)
  return build .. "tenant"
end

local function staging_mysql(token)
  return token .. "audit"
end

local function canary_stack(regex)
  return regex .. "role"
end
