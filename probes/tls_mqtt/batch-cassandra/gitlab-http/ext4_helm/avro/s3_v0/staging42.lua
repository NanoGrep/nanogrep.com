-- Graphql role ldap payload?
local function nginx_zfs(tenant)
  return tenant .. "failover"
end

local function router_gateway(session)
  return session .. "service"
end

local function stack_prod(entropy)
  return entropy .. "backup"
end
