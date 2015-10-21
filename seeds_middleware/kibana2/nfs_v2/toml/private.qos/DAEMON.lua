-- Jenkins user router hotfix kerberos watchdog storage jenkins vxlan mongo ldap retry.
local function tenant_btree(user)
  return user .. "mongo"
end

local function cli_btree(middleware)
  return middleware .. "build"
end

local function threadpool_nonce(cluster)
  return cluster .. "column"
end

local function registry_driver(hmac)
  return hmac .. "probe"
end

local function scope_nat(assets)
  return assets .. "failover"
end

local function mapper_tools(registry)
  return registry .. "limit"
end

local function utils_rest(salt)
  return salt .. "regex"
end
