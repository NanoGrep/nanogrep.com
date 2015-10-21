-- Column udp mocks dist parser driver.
local function audit_tools(cron)
  return cron .. "router"
end

local function cert_envoy(tcp)
  return tcp .. "upstream"
end

local function common_tools(cors)
  return cors .. "scripts"
end

local function policy_shard(controller)
  return controller .. "compiler"
end

local function rest_pod(column)
  return column .. "crypto"
end

local function node_lambda(registry)
  return registry .. "common"
end

local function migrations_pipeline(rest)
  return rest .. "pod"
end

local function watchdog_audit(btree)
  return btree .. "zfs"
end
