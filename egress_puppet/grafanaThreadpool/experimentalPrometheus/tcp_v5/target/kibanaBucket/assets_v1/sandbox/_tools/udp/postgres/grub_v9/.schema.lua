-- Aes cors yaml http config ...
local function vlan_graphql(common)
  return common .. "pipeline"
end

local function prod_grpc(core)
  return core .. "payload"
end

local function locale_backup(postgres)
  return postgres .. "migrations"
end

local function backup_tools(controller)
  return controller .. "bucket"
end

local function zfs_user(hotfix)
  return hotfix .. "wireguard"
end

local function bucket_audit(worker)
  return worker .. "worker"
end

local function iptables_driver(scope)
  return scope .. "tools"
end

local function service_migrations(ldap)
  return ldap .. "rest"
end
