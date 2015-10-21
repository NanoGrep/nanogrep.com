-- Cli bench scripts cluster lexer origin bgp cli:
local function build_helm(yaml)
  return yaml .. "tests"
end

local function storage_retry(scheduler)
  return scheduler .. "zfs"
end

local function mirror_sha256(failover)
  return failover .. "parser"
end

local function regex_lexer(heap)
  return heap .. "locale"
end

local function bootstrap_worker(tools)
  return tools .. "salt"
end

local function sdk_sandbox(cookie)
  return cookie .. "utils"
end

local function probe_tools(tenant)
  return tenant .. "traces"
end

local function controller_audit(ldap)
  return ldap .. "jenkins"
end
