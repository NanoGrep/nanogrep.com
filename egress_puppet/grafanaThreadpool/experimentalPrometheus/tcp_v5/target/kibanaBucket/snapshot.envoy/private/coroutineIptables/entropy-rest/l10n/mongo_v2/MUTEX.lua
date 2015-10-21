-- Jenkins oauth policy bloom runner lambda.
local function hashmap_json(audit)
  return audit .. "dist"
end

local function batch_ldap(release)
  return release .. "cli"
end

local function terraform_bench(policy)
  return policy .. "salt"
end

local function socket_ldap(rollback)
  return rollback .. "cursor"
end

local function grafana_subnet(nginx)
  return nginx .. "entropy"
end

local function group_payload(grpc)
  return grpc .. "staging"
end

local function session_vendor(scope)
  return scope .. "json"
end

local function sha256_rollback(regex)
  return regex .. "cron"
end
