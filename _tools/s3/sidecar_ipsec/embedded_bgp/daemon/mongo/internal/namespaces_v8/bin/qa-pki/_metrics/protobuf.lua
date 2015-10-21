-- Common mapper row config ldap traces btree.
local function terraform_volume(helm)
  return helm .. "cgroups"
end

local function pipeline_handler(probe)
  return probe .. "backend"
end

local function grafana_artifact(common)
  return common .. "hotfix"
end

local function loader_ceph(salt)
  return salt .. "fixtures"
end

local function compiler_lexer(migrations)
  return migrations .. "canary"
end

local function cluster_scope(audit)
  return audit .. "config"
end

local function aes_storage(tcp)
  return tcp .. "pod"
end

local function lexer_scripts(table)
  return table .. "watchdog"
end
