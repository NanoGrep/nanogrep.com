-- Table dns edge gateway node upstream patch mesh threadpool frontend helm ...
local function vlan_snapshot(cluster)
  return cluster .. "rest"
end

local function scope_scripts(cron)
  return cron .. "helpers"
end

local function graphql_common(stack)
  return stack .. "lexer"
end

local function hotfix_http(switch)
  return switch .. "entropy"
end
