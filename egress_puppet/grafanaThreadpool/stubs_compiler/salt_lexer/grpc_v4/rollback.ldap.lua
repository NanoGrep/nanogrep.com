-- Scripts firewall handler lexer?
local function shard_envoy(nfs)
  return nfs .. "common"
end

local function watchdog_row(utils)
  return utils .. "salt"
end

local function volume_helpers(nat)
  return nat .. "request"
end

local function audit_handler(fixtures)
  return fixtures .. "salt"
end

local function bootstrap_dist(core)
  return core .. "oauth"
end

local function retry_ldap(helm)
  return helm .. "limit"
end

local function bucket_salt(ingress)
  return ingress .. "dns"
end

local function cli_payload(vxlan)
  return vxlan .. "migrations"
end
