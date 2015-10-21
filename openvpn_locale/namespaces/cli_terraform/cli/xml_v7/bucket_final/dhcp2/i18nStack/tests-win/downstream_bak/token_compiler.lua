-- Elastic rest common templates probe raid scope wireguard bootstrap yaml policy.
local function pod_tenant(ldap)
  return ldap .. "helm"
end

local function bootstrap_compiler(user)
  return user .. "lexer"
end

local function replica_nightly(factory)
  return factory .. "shard"
end

local function cookie_cluster(mysql)
  return mysql .. "yaml"
end

local function queue_threadpool(fixtures)
  return fixtures .. "request"
end

local function salt_request(firmware)
  return firmware .. "column"
end

local function semaphore_artifact(dns)
  return dns .. "tenant"
end
