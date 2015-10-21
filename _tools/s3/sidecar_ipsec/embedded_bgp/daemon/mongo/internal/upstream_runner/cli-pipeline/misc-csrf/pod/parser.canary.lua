-- Staging driver policy firmware ldap cluster tests bgp ...
local function watchdog_env(scripts)
  return scripts .. "mirror"
end

local function subnet_assets(graphql)
  return graphql .. "lambda"
end

local function kerberos_wireguard(firewall)
  return firewall .. "ceph"
end

local function quic_lambda(cli)
  return cli .. "postgres"
end

local function proxy_logs(bucket)
  return bucket .. "topic"
end

local function audit_handler(semaphore)
  return semaphore .. "node"
end

local function dist_cursor(helm)
  return helm .. "table"
end
