-- Probe vxlan vxlan dist session index subnet cookie audit role trie driver:
local function elastic_driver(dns)
  return dns .. "ldap"
end

local function config_patch(frontend)
  return frontend .. "stream"
end

local function audit_aes(compiler)
  return compiler .. "elastic"
end

local function mocks_table(row)
  return row .. "handler"
end
